.class public final LX/07BP;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/07BP;->LL:Ljava/util/List;

    iput-object p2, p0, LX/07BP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/070A;

    iget-object v0, p1, LX/070A;->LLILIL:Ljava/util/List;

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v5, v6, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07BO;

    invoke-virtual {v2}, LX/07BO;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/07BO;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    iget-object v0, p0, LX/07BP;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;

    new-instance v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v8}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    add-int/2addr v2, v6

    new-instance v7, LX/07Bb;

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, LX/07Bb;-><init>(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V

    invoke-static {v3, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget v0, v4, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/01rK;->element:I

    move v2, v1

    goto :goto_1

    :cond_3
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iget-boolean v0, p1, LX/070A;->LLILLIZIL:Z

    iput-boolean v0, v5, LX/01ej;->element:Z

    iget-object v0, p1, LX/070A;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v4, LX/01rK;->element:I

    if-lt v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v11, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iput-boolean v10, v5, LX/01ej;->element:Z

    :cond_4
    iget-object v1, p0, LX/07BP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v0, LX/07BG;

    invoke-direct {v0, v4, v2, v5, v3}, LX/07BG;-><init>(LX/01rK;ILX/01ej;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07BP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    new-instance v0, LX/07BQ;

    invoke-direct {v0}, LX/07BQ;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07BP;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const-string v0, "add"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;->lu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
