.class public final LX/05IG;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05m1;

.field public final LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/05IH;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZLL:LX/05EI;

.field public LLIZ:LX/05I5;

.field public LLIZLLLIL:LX/05EH;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05IA;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/05IA;

.field public LLJIJIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/05IG;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    iput-object p4, p0, LX/05IG;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    iput-object v0, p0, LX/05IG;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, LX/05IA;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/05IA;

    invoke-virtual {v1}, LX/05IA;->LIZJ()V

    iget-object v0, v1, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLZI()V

    iget-object v0, v1, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v0, p3, LX/05EQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/05EI;

    if-eqz v0, :cond_3

    check-cast p3, LX/05EI;

    iput-object p3, p0, LX/05IG;->LLILZLL:LX/05EI;

    return-void

    :cond_3
    instance-of v0, p3, LX/05EH;

    if-eqz v0, :cond_4

    check-cast p3, LX/05EH;

    iput-object p3, p0, LX/05IG;->LLIZLLLIL:LX/05EH;

    return-void

    :cond_4
    instance-of v0, p3, LX/05I5;

    if-eqz v0, :cond_1

    check-cast p3, LX/05I5;

    iput-object p3, p0, LX/05IG;->LLIZ:LX/05I5;

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05ES;

    iget-object v0, v4, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v3, "search"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/05IG;->LLIZ:LX/05I5;

    if-nez v5, :cond_0

    new-instance v5, LX/05ID;

    iget-object v2, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    iget-object v0, p0, LX/05IG;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-direct {v5, p2, v1, v0, v2}, LX/05ID;-><init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v4, LX/05ES;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLLZL()V

    iget-object v0, v4, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/05Qh;->LJIIIZ(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/05IG;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05IG;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/05IA;->LJI(LX/05ES;ZLjava/lang/String;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    iget-object v0, v5, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/05IG;->LLJIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/05IG;->LJJIJLIJ(I)V

    :cond_2
    return-object v5

    :cond_3
    iget-object v1, v4, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v0, "favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/05IG;->LLILZLL:LX/05EI;

    if-nez v5, :cond_0

    new-instance v5, LX/05EI;

    iget-object v2, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/05IG;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    invoke-direct {v5, p2, v0, v1, v2}, LX/05EI;-><init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/05ES;->LIZIZ:Ljava/lang/String;

    const-string v0, "Recents"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/05IG;->LLIZLLLIL:LX/05EH;

    if-nez v5, :cond_0

    new-instance v5, LX/05EH;

    iget-object v2, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/05IG;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v0, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    invoke-direct {v5, p2, v0, v1, v2}, LX/05EH;-><init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_5
    new-instance v5, LX/05EQ;

    iget-object v2, p0, LX/05IG;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v1, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    invoke-direct {v5, p2, v0, v2, v1}, LX/05EQ;-><init>(Landroid/view/ViewGroup;LX/05m1;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, LX/05IA;

    if-eqz v0, :cond_0

    check-cast p2, LX/05IA;

    iget-object v0, p2, LX/05IA;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 3

    iget-object v1, p0, LX/05IG;->LLILZ:LX/05IH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05IG;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0, p1}, LX/05IH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    iput-object p1, p0, LX/05IG;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v2, p0, LX/05IG;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/effect/StickerSelectChannel;

    if-nez p1, :cond_1

    sget-object v0, LX/06Bn;->NONE:LX/06Bn;

    invoke-static {v0}, LX/05RV;->LIZIZ(LX/06Bn;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05IA;

    iget-object v0, v1, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLLLZ()V

    iget-object v0, v1, LX/05IA;->LJIILL:LX/0TvD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJIL()V
    .locals 4

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05IA;

    invoke-virtual {v2}, LX/05IA;->LIZ()V

    iget-object v1, v2, LX/05IA;->LIZJ:LX/05Qm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/05Qm;->LLJIJIL:Z

    iput-boolean v0, v2, LX/05IA;->LJFF:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05IA;

    iget-object v0, v1, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLLZ()V

    iget-object v1, v1, LX/05IA;->LJIILL:LX/0TvD;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0TvD;->LIZJ(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIJLIJ(I)V
    .locals 11

    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error_type"

    const-string v0, "onPanelSelected_IndexOutOfBoundsException"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "position"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/05IG;->LLILLL:Ljava/util/List;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dataList"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "error_stack"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_quality_stability_error"

    invoke-static {v0, v4, v1, v3}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05IG;->LLJI:LX/05IA;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05IA;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    :cond_1
    :goto_0
    iget-object v0, p0, LX/05IG;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/05IA;

    iget-object v0, v0, LX/05IA;->LJI:LX/05ES;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, LX/05IA;

    iput-object v5, p0, LX/05IG;->LLJI:LX/05IA;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/05IG;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/05IA;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/05IA;->LJFF()V

    :cond_3
    iget-object v0, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/05IA;->LJ:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/05IG;->LLJIJIL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/05IA;->LJII:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/05IA;->LIZLLL()V

    iput-boolean v3, v1, LX/05IA;->LJII:Z

    iget-object v0, v1, LX/05IA;->LJIILL:LX/0TvD;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0TvD;->LIZJ(Z)V

    :cond_5
    iget-object v0, v1, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLLZ()V

    iget-object v0, v1, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    const v0, 0x7f0e2537

    invoke-static {v0, v1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_c

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v4, v1

    goto :goto_1

    :cond_8
    move-object v5, v1

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/05IA;->LJII:Z

    if-eqz v0, :cond_b

    iput-boolean v2, v4, LX/05IA;->LJII:Z

    iget-object v0, v4, LX/05IA;->LJIILL:LX/0TvD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0TvD;->LIZIZ()V

    :cond_a
    iget-object v0, v4, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0}, LX/05Qm;->LLLLLLZ()V

    :cond_b
    iput-object v1, v4, LX/05IA;->LJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/05IG;->LLJI:LX/05IA;

    if-eqz v1, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/05IA;->LJ:Ljava/lang/Integer;

    :cond_d
    return-void
.end method

.method public final LJJIL()V
    .locals 2

    iget-object v1, p0, LX/05IG;->LLILLIZIL:LX/05m1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05IG;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    iput-object v0, p0, LX/05IG;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/05IG;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
