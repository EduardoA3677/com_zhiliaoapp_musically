.class public final LX/1469;
.super LX/0c8v;
.source "SourceFile"

# interfaces
.implements LX/145a;


# instance fields
.field public final LLIZ:LX/145r;

.field public final LLIZLLLIL:LX/145N;

.field public final LLJ:LX/145E;

.field public final LLJI:LX/145X;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:LX/145R;

.field public LLJILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/RoomSticker;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const v0, 0x7f0e2ab4

    invoke-direct {p0, p2, p1, p3, v0}, LX/0c8v;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-class v0, LX/18QS;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/145r;

    iput-object v0, p0, LX/1469;->LLIZ:LX/145r;

    new-instance v6, LX/145N;

    const v1, 0x7f0b28ac

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0wn4;

    const v0, 0x7f127585

    invoke-direct {v6, v2, v0}, LX/145N;-><init>(LX/0wn4;I)V

    iput-object v6, p0, LX/1469;->LLIZLLLIL:LX/145N;

    new-instance v5, LX/145E;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    sget-object v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-direct {v5, v0, v4}, LX/145E;-><init>(LX/0wn4;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v5, p0, LX/1469;->LLJ:LX/145E;

    new-instance v3, LX/145X;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/145X;-><init>(Landroid/view/View;Z)V

    iput-object v3, p0, LX/1469;->LLJI:LX/145X;

    new-instance v0, LX/145R;

    invoke-direct {v0, p3, v4}, LX/145R;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v0, p0, LX/1469;->LLJILJILJ:LX/145R;

    invoke-virtual {v6}, LX/145N;->LIZIZ()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v5}, LX/145E;->LIZIZ()Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3}, LX/145Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1469;->LLJILJIL:I

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, LX/1469;->LLJIJIL:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0wn4;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->t2(LX/0wn4;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0wn4;->setEnableFixedSize(Z)V

    iput-object p0, v3, LX/145Y;->LJIIJ:LX/0c8v;

    return-void
.end method


# virtual methods
.method public final LLIIII()V
    .locals 3

    iget-object v2, p0, LX/1469;->LLJILJILJ:LX/145R;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/1469;I)V

    invoke-virtual {v2, v1}, LX/145R;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/1469;->LLJILLL:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p0}, LX/0c8v;->getSticker()Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->extra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-virtual {p0, v0}, LX/1469;->t0(Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;)V

    :cond_0
    return-void
.end method

.method public final LLILL()V
    .locals 3

    iget-object v2, p0, LX/1469;->LLJILJILJ:LX/145R;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/1469;I)V

    invoke-virtual {v2, v1}, LX/145R;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f0()LX/0c8y;
    .locals 2

    new-instance v1, LX/0c8y;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0c8y;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final h0()V
    .locals 4

    invoke-super {p0}, LX/0c8v;->h0()V

    iget-object v1, p0, LX/1469;->LLIZ:LX/145r;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/145r;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/1469;->LLJI:LX/145X;

    iput-object p0, v0, LX/145Y;->LJIIJ:LX/0c8v;

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerModelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/1469;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hide()V
    .locals 0

    invoke-super {p0}, LX/0c8v;->hide()V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, LX/0c8v;->j0()V

    iget-object v0, p0, LX/1469;->LLJI:LX/145X;

    invoke-virtual {v0}, LX/145Y;->onDestroy()V

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()V
    .locals 5

    invoke-super {p0}, LX/0c8v;->k0()V

    iget-object v0, p0, LX/1469;->LLJI:LX/145X;

    invoke-virtual {v0}, LX/145Y;->onDestroy()V

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1469;->LLIZ:LX/145r;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/145r;->LJII(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, LX/18QX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;

    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    invoke-static {v0, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v2

    iget-object v1, v1, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, p0, LX/1469;->LLJILJILJ:LX/145R;

    invoke-virtual {v0}, LX/145R;->LIZ()LX/145Q;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/145Q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1469;->LLJILJILJ:LX/145R;

    invoke-virtual {v0}, LX/145R;->LIZLLL()V

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-super {p0}, LX/0c8v;->m0()V

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

    iget v0, p0, LX/1469;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/1469;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t0(Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1469;->LLIZ:LX/145r;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, LX/1469;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1469;->LLJILJILJ:LX/145R;

    invoke-virtual {v0}, LX/145R;->LIZ()LX/145Q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/145Q;->LJIIIIZZ:LX/12QF;

    if-eqz v0, :cond_2

    iget v1, v0, LX/12QF;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0c8v;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, p1, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->rankType:I

    invoke-static {v0, v2}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v2

    iget-object v1, p1, Lcom/bytedance/android/live/rank/impl/sticker/base/RankStickerExtra;->showType:Ljava/lang/String;

    iget-object v0, p0, LX/1469;->LLJILJILJ:LX/145R;

    invoke-virtual {v0}, LX/145R;->LIZ()LX/145Q;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/145Q;)V

    iput-boolean v4, p0, LX/1469;->LLJILLL:Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method
