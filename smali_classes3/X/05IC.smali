.class public final LX/05IC;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public final LLILLJJLI:LX/05IM;

.field public final LLILLL:LX/05Tx;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05ES;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/05EM;

.field public LLILZLL:LX/05EO;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05IB;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/05IB;

.field public LLJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/05IC;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/05IC;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p3, p0, LX/05IC;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iput-object p4, p0, LX/05IC;->LLILLJJLI:LX/05IM;

    iput-object p5, p0, LX/05IC;->LLILLL:LX/05Tx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05IC;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05IC;->LLIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, LX/05IB;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/05IB;

    invoke-virtual {v0}, LX/05IB;->LIZ()V

    iget-object v0, v0, LX/05IB;->LJFF:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v0, p3, LX/05EN;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05IC;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/05EM;

    if-eqz v0, :cond_3

    check-cast p3, LX/05EM;

    iput-object p3, p0, LX/05IC;->LLILZIL:LX/05EM;

    return-void

    :cond_3
    instance-of v0, p3, LX/05EO;

    if-eqz v0, :cond_1

    check-cast p3, LX/05EO;

    iput-object p3, p0, LX/05IC;->LLILZLL:LX/05EO;

    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/05IC;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v2, v0, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v1, "favorite"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v3, p2

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/05IC;->LLILZIL:LX/05EM;

    if-nez v2, :cond_0

    new-instance v2, LX/05EM;

    iget-object v4, p0, LX/05IC;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LX/05IC;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v6, p0, LX/05IC;->LLILLJJLI:LX/05IM;

    iget-object v7, p0, LX/05IC;->LLILLL:LX/05Tx;

    invoke-direct/range {v2 .. v7}, LX/05EM;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/05IC;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/05IB;->LIZJ(LX/05ES;Ljava/lang/String;)V

    iget-object v0, v2, LX/05IB;->LJFF:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/05IC;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05IC;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/05IC;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/05IC;->LJJIJIIJI(I)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v2, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    const-string v1, "Recents"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/05IC;->LLILZLL:LX/05EO;

    if-nez v2, :cond_0

    new-instance v2, LX/05EO;

    iget-object v4, p0, LX/05IC;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LX/05IC;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v6, p0, LX/05IC;->LLILLJJLI:LX/05IM;

    iget-object v7, p0, LX/05IC;->LLILLL:LX/05Tx;

    invoke-direct/range {v2 .. v7}, LX/05EO;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/05EN;

    iget-object v4, p0, LX/05IC;->LLILL:Landroidx/lifecycle/LifecycleCoroutineScope;

    iget-object v5, p0, LX/05IC;->LLILLIZIL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    iget-object v6, p0, LX/05IC;->LLILLJJLI:LX/05IM;

    iget-object v7, p0, LX/05IC;->LLILLL:LX/05Tx;

    invoke-direct/range {v2 .. v7}, LX/05EN;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/05IM;LX/05Tx;)V

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, LX/05IB;

    if-eqz v0, :cond_0

    check-cast p2, LX/05IB;

    iget-object v0, p2, LX/05IB;->LJFF:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJI(I)V
    .locals 11

    iget-object v0, p0, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_type"

    const-string v0, "onPanelSelected_IndexOutOfBoundsException"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/05IC;->LLILZ:Ljava/util/List;

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dataList"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stack"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_quality_stability_error"

    invoke-static {v0, v4, v2, v3}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/05IB;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    :cond_1
    :goto_0
    iget-object v0, p0, LX/05IC;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/05IB;

    iget-object v0, v0, LX/05IB;->LIZLLL:LX/05ES;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/05IC;->LLILZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v4, LX/05IB;

    iput-object v4, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LX/05IC;->LLJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/05IB;->LIZJ:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/05IB;->LJ:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/05IB;->LIZIZ()V

    iput-boolean v3, v1, LX/05IB;->LJ:Z

    :cond_4
    iget-object v1, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/05IB;->LIZJ:Ljava/lang/Integer;

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/05IC;->LLIZLLLIL:LX/05IB;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/05IB;->LJ:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v1, LX/05IB;->LJ:Z

    :cond_9
    iput-object v2, v1, LX/05IB;->LIZJ:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
