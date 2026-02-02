.class public final LX/07BM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/070A;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/07Bb;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;


# direct methods
.method public constructor <init>(LX/07Bb;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/07BM;->LL:LX/07Bb;

    iput-object p2, p0, LX/07BM;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/070A;

    iget-object v1, p1, LX/070A;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/07BM;->LL:LX/07Bb;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LX/070A;->LLILL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/07BM;->LL:LX/07Bb;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v11, LX/01ej;

    invoke-direct {v11}, LX/01ej;-><init>()V

    iget-boolean v0, p1, LX/070A;->LLILLIZIL:Z

    iput-boolean v0, v11, LX/01ej;->element:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v1, v8, -0x1

    if-ge v1, v9, :cond_0

    new-instance v0, LX/07BN;

    invoke-direct {v0, v1, v9}, LX/07BN;-><init>(II)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v11, LX/01ej;->element:Z

    :cond_0
    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/07BM;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/070A;->LL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, LX/07BO;

    instance-of v0, v4, LX/07Bb;

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/07Bb;

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07Bb;

    iget-object v0, v5, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    check-cast v4, LX/07Bb;

    iget-object v0, v4, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, LX/07Bb;->LLILLJJLI:I

    iget v0, v5, LX/07Bb;->LLILLJJLI:I

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v5, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iget-object v0, v4, LX/07Bb;->LL:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iput-boolean v3, v10, LX/01ej;->element:Z

    iget-object v0, p0, LX/07BM;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v7, LX/076f;

    invoke-direct/range {v7 .. v12}, LX/076f;-><init>(IILX/01ej;LX/01ej;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, p0, LX/07BM;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->lu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
