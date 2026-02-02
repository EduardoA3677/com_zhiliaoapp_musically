.class public final Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;
.super Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.source "SourceFile"

# interfaces
.implements LX/01v4;
.implements LX/0qyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell<",
        "LX/0qoH;",
        ">;",
        "LX/01v4;",
        "LX/0qyc;"
    }
.end annotation


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0Czc;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:LX/0Cg1;

.field public LLJ:LX/0r0l;

.field public LLJI:LX/0qxi;

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A6()LX/0Cg1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZLLLIL:LX/0Cg1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2923

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cg1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZLLLIL:LX/0Cg1;

    :cond_0
    check-cast v1, LX/0Cg1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final D1(Landroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    return v6

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->A6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->A6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :goto_0
    if-eqz v3, :cond_5

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    sub-int v1, v0, v2

    goto :goto_0

    :cond_5
    return v6
.end method

.method public final E6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3bbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final I6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final J6(LX/0qoH;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v0, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamSizeWidth:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->streamSizeHeight:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->A6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->A6()LX/0Cg1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    iget-object v3, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qw4;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b29b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILL:Landroid/widget/FrameLayout;

    :cond_5
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b86e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_3
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x7f110342

    invoke-virtual {v7, v0, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->L6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLL:LX/0Czc;

    const v6, 0x7f0b3586

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/0Czc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLL:LX/0Czc;

    :cond_7
    const v0, 0x7f041a3e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLL:LX/0Czc;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, LX/0Czc;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILLL:LX/0Czc;

    :cond_8
    invoke-virtual {v5, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b83ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v4

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->F6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/AuthenticationInfo;->authenticationBadge:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->F6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->F6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_b
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJIJIL:Z

    :cond_c
    return-void

    :cond_d
    move-object v1, v4

    goto :goto_8

    :cond_e
    move-object v0, v4

    goto :goto_7

    :cond_f
    move-object v1, v4

    goto/16 :goto_6

    :cond_10
    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameSummary:Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;->title:Ljava/lang/String;

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameSummary:Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;->title:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_11
    move-object v0, v4

    goto :goto_a

    :cond_12
    move-object v0, v4

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->I6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_14
    move-object v0, v4

    goto/16 :goto_4

    :cond_15
    move-object v8, v4

    goto/16 :goto_3

    :cond_16
    move-object v1, v4

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-wide v6, 0x3ff55532617c1bdaL    # 1.3333

    goto/16 :goto_0
.end method

.method public final L6(Z)V
    .locals 3

    const v2, 0x7f0b3bbb

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZ:Landroid/view/View;

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0109ac

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJ:LX/0r0l;

    if-eqz v1, :cond_2

    sget-boolean v0, LX/0qyb;->LLIZ:Z

    invoke-interface {v1, v0}, LX/0r0l;->setMute(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const v0, 0x7f0109a9

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLIZ:Landroid/view/View;

    move-object v0, v1

    :cond_6
    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final LJJJJJL()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->C6()Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->L6(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJ:LX/0r0l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r0l;->LIZ()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJ:LX/0r0l;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0r0l;->LJIJJLI(Ljava/lang/String;Z)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJ:LX/0r0l;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    return-void
.end method

.method public final LLJJIJI(LX/0qyX;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJJJJL()V

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJI:LX/0qxi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    new-instance v2, LX/0qyW;

    invoke-direct {v2, v1}, LX/0qyW;-><init>(Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;)V

    sget-object v0, LX/0r5r;->SEARCH:LX/0r5r;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->generateLivePlayHelper(LX/0r5Z;LX/0r5r;)LX/0r0l;

    move-result-object v5

    invoke-static {v4}, LX/0r6R;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v7

    new-instance v11, LX/0Zqq;

    const-string v12, "live_merge"

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    :goto_0
    const-string v14, ""

    const/4 v9, 0x0

    const/16 v17, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x28

    move-object v15, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v18}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-interface {v5, v11}, LX/0r0l;->LJJJJLI(LX/0Zqq;)V

    sget-boolean v6, LX/0qyb;->LLIZ:Z

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILL:Landroid/widget/FrameLayout;

    if-nez v8, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b29b0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLILL:Landroid/widget/FrameLayout;

    move-object v8, v3

    :cond_1
    check-cast v8, Landroid/widget/FrameLayout;

    const-string v11, ""

    move v12, v9

    move-object v13, v10

    invoke-interface/range {v5 .. v13}, LX/0r0l;->LJJIL(ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/widget/FrameLayout;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LLJ:LX/0r0l;

    :cond_2
    return-void

    :cond_3
    move-object v13, v3

    goto :goto_0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qoH;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->J6(LX/0qoH;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16d2

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->LJJJJJL()V

    return-void
.end method

.method public final bridge synthetic y6(LX/0qoM;)V
    .locals 0

    check-cast p1, LX/0qoH;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/YouMayLikeSingleCell;->J6(LX/0qoH;)V

    return-void
.end method

.method public final z6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qoM;->LL:Lwebcast/api/feed/ToplivePageItem;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/api/feed/ToplivePageItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, v0, Lwebcast/api/feed/ToplivePageItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0qoM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qoM;->LLILL:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0qnu;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
