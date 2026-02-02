.class public final LX/05ID;
.super LX/05I5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    new-instance v8, LX/05Qz;

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p4

    move-object v7, p3

    invoke-direct {v8, v3, v5, v7, v0}, LX/05Qz;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v9, v2, v1, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    move-object v6, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/05I5;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05Qz;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iget-object v3, v3, LX/05IA;->LJIIIZ:LX/0d4p;

    sget-object v2, LX/06Dk;->EFFECT_SEARCH_STICKER:LX/06Dk;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method
