.class public final LX/1464;
.super LX/0c8v;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/145r;

.field public final LLIZLLLIL:LX/145w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145w<",
            "LX/145Q;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0pK3;

.field public final LLJI:LX/145w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/145w<",
            "LX/145l;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 8

    const v0, 0x7f0e2b97

    invoke-direct {p0, p2, p1, p3, v0}, LX/0c8v;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-class v0, LX/18QQ;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    iput-object v0, p0, LX/1464;->LLIZ:LX/145r;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    const v1, 0x7f0b28ac

    if-eqz v0, :cond_5

    new-instance v5, LX/145S;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0wn4;

    const v0, 0x7f1252ef

    invoke-direct {v5, v2, v0}, LX/145S;-><init>(LX/0wn4;I)V

    :goto_0
    iput-object v5, p0, LX/1464;->LLIZLLLIL:LX/145w;

    new-instance v4, LX/0pK3;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-direct {v4, v0}, LX/0pK3;-><init>(LX/0wn4;)V

    iput-object v4, p0, LX/1464;->LLJ:LX/0pK3;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v3, LX/145i;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-direct {v3, v0, v6}, LX/145i;-><init>(LX/0wn4;Z)V

    :goto_1
    iput-object v3, p0, LX/1464;->LLJI:LX/145w;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/1464;->LLJIJIL:LX/0aNS;

    const v0, 0x7f0b0b89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b5ea9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-static {v6, v2}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-interface {v5}, LX/145w;->LIZIZ()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v4}, LX/0pK3;->LIZIZ()Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v3}, LX/145w;->LIZIZ()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1464;->LLJILJILJ:I

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    iput v2, p0, LX/1464;->LLJILJIL:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wn4;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    iput-boolean v0, p0, LX/1464;->LLJJI:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    new-instance v3, LX/145h;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-direct {v3, v0, v6}, LX/145h;-><init>(LX/0wn4;Z)V

    goto/16 :goto_1

    :cond_5
    new-instance v5, LX/0pK4;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    invoke-direct {v5, v0}, LX/0pK4;-><init>(LX/0wn4;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final f0()LX/0c8y;
    .locals 2

    new-instance v1, LX/0c8y;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0c8y;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final h0()V
    .locals 4

    invoke-super {p0}, LX/0c8v;->h0()V

    iget-object v1, p0, LX/1464;->LLIZ:LX/145r;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/145r;->LJII(Z)V

    :cond_0
    iput-boolean v0, p0, LX/1464;->LLJJI:Z

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/1464;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, LX/0c8v;->j0()V

    iget-object v0, p0, LX/1464;->LLJI:LX/145w;

    invoke-interface {v0}, LX/145w;->onDestroy()V

    iget-object v0, p0, LX/1464;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 6

    invoke-super {p0}, LX/0c8v;->k0()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1464;->LLJILLL:Z

    iget-object v0, p0, LX/1464;->LLJI:LX/145w;

    invoke-interface {v0}, LX/145w;->onDestroy()V

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1464;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/1464;->LLIZ:LX/145r;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/145r;->LJII(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/18QV;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/0c8v;->getSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v3, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    invoke-static {v0, v5}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4}, LX/145t;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/145Q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final q0()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/1464;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/1464;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
