.class public LX/05Qq;
.super LX/05Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05Os<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V
    .locals 0

    invoke-direct {p0}, LX/05Os;-><init>()V

    iput-object p1, p0, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/05Qq;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    return-void
.end method


# virtual methods
.method public final LLJZ(I)V
    .locals 2

    invoke-super {p0, p1}, LX/05Os;->LLJZ(I)V

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZJ:Lcom/bytedance/android/live/base/model/UrlModel;

    iget-object v1, p0, LX/05Qq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, LX/05Rf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Qq;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, v0}, LX/05Qq;->LLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LLLIIII(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LX/05Qr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/05Qr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05Qr;->y6()V

    :cond_0
    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p2, LX/05Qr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLIILIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, LX/05Qr;

    if-eqz v0, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p2, LX/05Qr;->LLILL:LX/1349;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1349;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LLLIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p2, LX/05Qr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILL:LX/1349;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLILZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    instance-of v0, p1, LX/05Qr;

    if-eqz v0, :cond_0

    check-cast p1, LX/05Qr;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LX/05Qq;->LLLLLJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    if-ltz p3, :cond_0

    iget-object v0, p1, LX/05Qr;->LLILL:LX/1349;

    invoke-virtual {v0, p3}, LX/1349;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LLLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p2, LX/05Qr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILIL:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLII(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p2, LX/05Qr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILLJJLI:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLIIL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    instance-of v1, p2, LX/05Qr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/05Qr;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/05Qr;->LLILIL:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LLLLILI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 11

    move-object v2, p1

    invoke-interface {v2}, LX/05UE;->Qm()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    iput-object v2, v3, LX/05Qq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v2}, LX/05Qh;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/05Qq;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v5, v3, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/05R5;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/05UE;->Tm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/05R5;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;)V

    return-void

    :cond_2
    iget-object v4, v3, LX/05Qq;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v5, v3, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    const/16 v10, 0xf0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/05R5;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qq;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Long;LX/05RF;Lcom/bytedance/android/live/effect/bgeffect/BgEffectViewModel;I)V

    return-void
.end method

.method public final LLLLJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 5

    invoke-interface {p1}, LX/05UE;->Wo()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPx;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UPx;->isLink()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v1, p0, LX/05Qq;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bvG;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LLLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/05Qq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/05Os;->LLLFFI(I)V

    :cond_0
    iget-object v0, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Qq;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p0, LX/05Qq;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, LX/05Os;->LLLFF(Ljava/lang/Object;)V

    return-void
.end method

.method public LLLLLIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public LLLLLILLIL()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLLLLJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    invoke-interface {p2}, LX/05UE;->Qm()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05Qq;->LLILL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/05RV;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/05UE;->En(Z)V

    invoke-interface {p2, v2}, LX/05UE;->Pn(Z)V

    :cond_1
    instance-of v0, p1, LX/05Qr;

    if-eqz v0, :cond_3

    check-cast p1, LX/05Qr;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/05Qr;->LLILL:LX/1349;

    if-eqz v1, :cond_3

    invoke-interface {p2}, LX/05UE;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->On()LX/06Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/06Bm;->getValue()I

    move-result v0

    return v0
.end method
