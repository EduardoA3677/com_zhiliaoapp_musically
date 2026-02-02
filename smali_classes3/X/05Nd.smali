.class public final LX/05Nd;
.super LX/05Nb;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIILIIL:LX/05JY;

.field public final LJIILJJIL:Landroid/view/ViewGroup;

.field public final LJIILL:Landroid/view/ViewGroup;

.field public final LJIILLIIL:LX/12vK;

.field public final LJIIZILJ:LX/05Nt;

.field public LJIJ:LX/05Ne;

.field public final LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/05JY;Landroid/view/ViewGroup;LX/0rmm;LX/12vK;LX/12nN;)V
    .locals 7

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v6

    sget-object v5, LX/05Lf;->LJFF:Ljava/lang/String;

    move-object v3, p6

    move-object v4, p7

    move-object v2, p2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/05Nb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12vK;Landroid/widget/TextView;Ljava/lang/String;LX/05Nt;)V

    iput-object p1, v1, LX/05Nd;->LJIIJJI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object v2, v1, LX/05Nd;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, v1, LX/05Nd;->LJIILIIL:LX/05JY;

    iput-object p4, v1, LX/05Nd;->LJIILJJIL:Landroid/view/ViewGroup;

    iput-object p5, v1, LX/05Nd;->LJIILL:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/05Nd;->LJIILLIIL:LX/12vK;

    iput-object v6, v1, LX/05Nd;->LJIIZILJ:LX/05Nt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/05Nd;->LJIJI:Ljava/util/Map;

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Nd;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "beauty"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    invoke-virtual {p0}, LX/05Nb;->LIZ()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/05Nb;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/05RV;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0
.end method

.method public final LJFF()V
    .locals 6

    invoke-super {p0}, LX/05Nb;->LJFF()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/05Nd;->LJIILIIL(Z)V

    iget-object v0, p0, LX/05Nd;->LJIILIIL:LX/05JY;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05JY;->LLIZLLLIL:LX/05IU;

    :goto_0
    instance-of v0, v1, LX/05O5;

    if-eqz v0, :cond_2

    check-cast v1, LX/05O5;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/05O5;->LJIILJJIL:LX/05O9;

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v5}, LX/05O9;->LLLLLLLLL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    iget-object v0, p0, LX/05Nd;->LJIJ:LX/05Ne;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/05Ne;->LJII:LX/05OG;

    iget-object v0, v3, LX/05PU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/05PU;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_3
    iget-object v0, v3, LX/05PU;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0xac

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    iget v0, v3, LX/05PU;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/05Os;->LLLFFI(I)V

    invoke-virtual {v3, v1}, LX/05Os;->LLLF(I)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 13

    iget-object v5, p0, LX/05Nd;->LJIILJJIL:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/05Nd;->LJIJ:LX/05Ne;

    const-string v3, ""

    if-nez v0, :cond_2

    new-instance v4, LX/05Ne;

    iget-object v6, p0, LX/05Nd;->LJIILL:Landroid/view/ViewGroup;

    iget-object v7, p0, LX/05Nd;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v3

    :cond_1
    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/05Nb;->LIZLLL:Ljava/lang/String;

    iget-object v12, p0, LX/05Nd;->LJIIZILJ:LX/05Nt;

    invoke-direct/range {v4 .. v12}, LX/05Ne;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/05Nt;)V

    iput-object v4, p0, LX/05Nd;->LJIJ:LX/05Ne;

    :cond_2
    iget-object v4, p0, LX/05Nd;->LJIJ:LX/05Ne;

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x2bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05Nd;I)V

    iput-object v1, v4, LX/05Ne;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x251

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Nd;I)V

    iput-object v1, v4, LX/05Ne;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/05Nb;->LIZLLL:Ljava/lang/String;

    iput-object v2, v4, LX/05Ne;->LIZLLL:Ljava/lang/String;

    iput-object v3, v4, LX/05Ne;->LIZJ:Ljava/lang/String;

    iput-object v1, v4, LX/05Ne;->LJ:Ljava/lang/String;

    iput-object v0, v4, LX/05Ne;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/05Ne;->LJIILL:Z

    iget-object v0, v4, LX/05Ne;->LJIILJJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05Bi;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/05Bi;-><init>(LX/05Ne;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/05Ne;->LJIILLIIL:LX/040L;

    iget-object v0, v4, LX/05Ne;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05Ne;->LJIIJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    iget-object v0, v4, LX/05Ne;->LJIIL:LX/0d4p;

    invoke-virtual {v1, v0}, LX/18Oo;->LJI(LX/0d4p;)V

    :cond_4
    return-void
.end method

.method public final LJIIL(I)V
    .locals 4

    iget-object v0, p0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {p0, p1, v0}, LX/05Nb;->LJIIIIZZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v2, p0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/05Nb;->LJ:LX/05Nt;

    iget-object v0, p0, LX/05Nb;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05Nt;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05Nd;->LJIIJJI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJI:Z

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableDialogUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/05Nb;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/05Nd;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Nd;->LJIILIIL:LX/05JY;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/05JY;->LLIZLLLIL:LX/05IU;

    :goto_0
    instance-of v0, v1, LX/05O5;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/05O5;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/05O5;->LJIILJJIL:LX/05O9;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    iget-object v4, p0, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/05O5;->LJIILJJIL:LX/05O9;

    invoke-virtual {v3}, LX/05PT;->LLLLJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/05PT;->LLLLILI()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, "item_update_white_dot"

    invoke-virtual {v3, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
