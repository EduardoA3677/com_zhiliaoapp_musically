.class public final LX/05Qo;
.super LX/05Qm;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Wp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/05Qm;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V

    iput-object p1, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static LLLZZIL(LX/05Qt;II)Lkotlin/Pair;
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->fitEffectPanelIconSize()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->setEffectIconSize(Lkotlin/Pair;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getEffectIconSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final LLLIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    instance-of v0, p1, LX/05Qv;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qt;

    invoke-virtual {p0, p1, p2}, LX/05Qo;->LLLZZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final LLLJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    instance-of v0, p1, LX/05Qv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/05UE;->gn(Z)V

    move-object v0, p1

    check-cast v0, LX/05Qv;

    iget-object v0, v0, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qt;

    invoke-virtual {p0, p1, p2}, LX/05Qo;->LLLZLZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final bridge synthetic LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final bridge synthetic LLLLIILLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p2, p3, p1}, LX/05Qm;->LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    return-void
.end method

.method public final LLLLLLJ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/05RV;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/05UE;->Nm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/05Qo;->LLLZZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/ToShowShortCutPanelPallet;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/05Qo;->LLLZLZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public final LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    instance-of v0, p1, LX/05Pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/05Pe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v0, p1, LX/05Qv;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/05RV;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/05UE;->Nm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULh;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/effect/api/ToShowShortCutPanelPallet;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    instance-of v0, p1, LX/05Pe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/05Pe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05Pe;->LL:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    instance-of v0, p1, LX/05Qv;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/05Qv;

    iget-object v0, v0, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/05Qt;

    invoke-virtual {p0, p1, p2}, LX/05Qo;->LLLZLZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    return-void
.end method

.method public final LLLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V
    .locals 3

    instance-of v0, p1, LX/05Pe;

    const v2, 0x7f041961

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/05Pe;

    iget-object v0, v1, LX/05Pe;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, v1, LX/05Pe;->LL:Landroid/view/View;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05Qh;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/05Qv;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/05Qr;

    iget-object v0, v1, LX/05Qr;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, p1

    check-cast v0, LX/05Qt;

    invoke-virtual {p0, v0, p2}, LX/05Qm;->LLLZLL(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v0, p0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, p2}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LX/05Qm;->LLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    :goto_0
    iget-object v1, v1, LX/05Qr;->LL:LX/0D0r;

    invoke-interface {p2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS61S0300000_2;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, p1, v0}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p1

    check-cast v1, LX/05Qt;

    invoke-virtual {p0, v1, p2}, LX/05Qm;->LLLLLLJ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0, p2}, LX/05Qm;->LLLLLILLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/05Qm;->LLLLLLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/05Qt;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z
    .locals 3

    instance-of v0, p2, LX/05Qv;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/05Qv;

    iget-object v0, v0, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, LX/05Qt;

    invoke-virtual {p0, p2, p1}, LX/05Qo;->LLLZLZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v2, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/ToShowShortCutPanelPallet;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05Qm;->LLLLLLLZIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)Z

    move-result v0

    return v0
.end method

.method public final LLLZLZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 9

    instance-of v0, p1, LX/05Qv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/05Qo;->LLLZZIL(LX/05Qt;II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v7, p1

    check-cast v7, LX/05Qv;

    iget-object v0, v7, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const v6, 0x7f041990

    const-string v8, "live_effect_grid_list"

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/05Qr;->LL:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {p2}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :cond_1
    invoke-interface {v1, v8, v3}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput v6, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yz;->LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    iput v4, v1, LX/11yz;->LJ:I

    iput v2, v1, LX/11yz;->LJFF:I

    new-instance v0, LX/05Rj;

    invoke-direct {v0, p2, p0}, LX/05Rj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v7, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vFJ;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0UKR;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/05UE;->gn(Z)V

    return-void

    :cond_4
    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-static {v0, v5}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {p2}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :cond_5
    invoke-interface {v1, v8, v3}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iput v6, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yz;->LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    iput v4, v1, LX/11yz;->LJ:I

    iput v2, v1, LX/11yz;->LJFF:I

    new-instance v0, LX/05Rj;

    invoke-direct {v0, p2, p0}, LX/05Rj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LLLZZ(LX/05Qt;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    instance-of v0, p1, LX/05Qv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p1

    check-cast v5, LX/05Qv;

    invoke-virtual {v5}, LX/05Qv;->C6()V

    iget-object v0, v5, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v5, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v5, LX/05Qv;->LLJJ:LX/05TH;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05TH;->getIconView()LX/12va;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/05TH;->getIconView()LX/12va;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/05Qo;->LLLZZIL(LX/05Qt;II)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    invoke-interface {p2}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :goto_0
    const-string v0, "live_effect_grid_list"

    invoke-interface {v3, v0, v1}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const v0, 0x7f041990

    iput v0, v1, LX/11yz;->LJIIIZ:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, LX/11yz;->LJJIII(Landroid/widget/ImageView$ScaleType;)LX/11yz;

    iput v6, v1, LX/11yz;->LJ:I

    iput v4, v1, LX/11yz;->LJFF:I

    new-instance v0, LX/05Rj;

    invoke-direct {v0, p2, p0}, LX/05Rj;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, v5, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05TH;->getIconView()LX/12va;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/05Qr;->LL:LX/0D0r;

    invoke-static {v0}, LX/0vFJ;->LIZ(Landroid/view/View;)V

    check-cast p1, LX/05Qv;

    iget-object v0, p1, LX/05Qv;->LLJJ:LX/05TH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/05UE;->gn(Z)V

    iget-object v2, p0, LX/05Qo;->LLJJIJIIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0UKR;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    sget-object v0, LX/06Bm;->NONE:LX/06Bm;

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    new-instance v2, LX/05Pe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e253f

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Pe;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/05Qv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2547

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05Qv;-><init>(Landroid/view/View;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
