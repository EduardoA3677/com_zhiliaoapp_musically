.class public abstract Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;
.super Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;
.source "SourceFile"

# interfaces
.implements LX/0cnl;


# instance fields
.field public LLILIL:LX/0cnJ;

.field public LLILL:LX/0cnO;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;",
            "Ljava/util/List<",
            "LX/0cnX<",
            "+",
            "LX/0coK;",
            "+",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

.field public LLILLL:LX/0cnX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnX<",
            "+",
            "LX/0coK;",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0cnX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cnX<",
            "+",
            "LX/0coK;",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0coV;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:J

.field public final LLJILJILJ:J

.field public LLJILLL:I

.field public LLJJ:LY/AObserverS173S0100000_18;

.field public LLJJI:LY/AObserverS173S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJIJIL:LX/05ta;

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILJIL:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILJILJ:J

    return-void
.end method


# virtual methods
.method public final N0(LX/0d6s;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-virtual {p1, v1}, LX/0d6s;->setAnimStartCallback(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0d6s;Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;I)V

    invoke-virtual {p1, v1}, LX/0d6s;->setAnimEndCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final O0(LX/0cnT;Landroid/view/ViewGroup;)LX/0cnX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "LX/0cnX<",
            "+",
            "LX/0coK;",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZLL:LX/0coV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cvy;->LIZJ(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZLL:LX/0coV;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1}, LX/0cvy;->LIZLLL(I)LX/0csG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0csG;->LIZ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZLL:LX/0coV;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p2, v1}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0cnX;

    if-eqz v0, :cond_4

    check-cast v1, LX/0cnX;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/0cnX;->LLILIL:LX/0cnT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0coJ;->onAttach()V

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public P0(Z)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v0, LX/0cnX;->LLILZ:I

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0d6s;->LJJLIIIIJ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v1, :cond_1

    sget v0, LX/0cnX;->LLILZ:I

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0d6s;->LJJLIIIIJ(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    instance-of v0, v1, LX/0cnM;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0d6s;->LLLIILIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0d6s;->LJJLIIIIJ(Z)V

    :cond_2
    return-void
.end method

.method public final Q0()LX/0cpB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cpB;

    return-object v0
.end method

.method public abstract R0()LX/0cnO;
.end method

.method public abstract S0()LX/0cnJ;
.end method

.method public final T0()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final V0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final W0()Landroid/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method public abstract X0()I
.end method

.method public Y0()V
    .locals 0

    return-void
.end method

.method public abstract Z0()LX/0coV;
.end method

.method public abstract a1()V
.end method

.method public b1(LX/0cpD;)V
    .locals 0

    return-void
.end method

.method public c1(LX/0cnT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d1(LX/0cnT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnT<",
            "+",
            "LX/0coK;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public final f1(LX/0cnX;LX/0cnT;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/0cnX;->LL:LX/0cnj;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recycled, Visibility = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PinnedWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final h1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Q0()LX/0cpB;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJILLL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0cpB;->setHeightAnimationEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->a1()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Z0()LX/0coV;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iput-object v0, v2, LX/0coV;->LLILL:LX/0cnj;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WH0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coe;

    invoke-interface {v0, v2}, LX/0coe;->LIZJ(LX/0coV;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZLL:LX/0coV;

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->Y0()V

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, LX/0U3G;->LIZ(Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZLLLIL:Z

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILJILJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, LX/0coa;

    invoke-direct {v5, v1, v1}, LX/0coa;-><init>(Lcom/bytedance/android/live/pin/PinMessageViewModel;Lcom/bytedance/android/live/pin/PinMessageViewModel;)V

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0coR;->LIZLLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnQ;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/0coa;->CH0(LX/0cnQ;)V

    :cond_3
    sget-object v0, LX/0coR;->LJFF:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cnQ;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/0coa;->JJ0(LX/0cnQ;)V

    :cond_4
    iput-object v5, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJJ:LX/0coa;

    sget-object v0, LX/0coS;->LIZIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJ:Z

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LL:LX/0cnj;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_7

    sget-object v4, LX/0cf8;->H4:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/0cf8;->F4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_8

    sget-object v4, LX/0cf8;->K4:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0cf8;->I4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, v2, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/0cf8;->I4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZLL:Z

    new-instance v3, LX/0cnq;

    iget-object v4, v2, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-wide v5, v2, LX/0cnj;->LJIILL:J

    iget-wide v7, v2, LX/0cnj;->LJIJJ:J

    iget-object v0, v2, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    const-string v9, "0"

    :cond_a
    iget-boolean v10, v2, LX/0cnj;->LJFF:Z

    invoke-direct/range {v3 .. v10}, LX/0cnq;-><init>(Landroidx/lifecycle/LifecycleOwner;JJLjava/lang/String;Z)V

    iput-object v3, v1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJI:LX/0cnq;

    :cond_b
    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_c
    iput-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJJ:LY/AObserverS173S0100000_18;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_d
    iput-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJJI:LY/AObserverS173S0100000_18;

    return-void

    :cond_e
    sget-object v0, LX/0cf8;->F4:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJJ:LY/AObserverS173S0100000_18;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object v4, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJJI:LY/AObserverS173S0100000_18;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iput-object v4, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJJI:LY/AObserverS173S0100000_18;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLJJLI:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    if-eqz v0, :cond_4

    iput-object v4, v0, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0cnM;->onHide()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILL:LX/0cnO;

    if-eqz v0, :cond_7

    iput-object v4, v0, LX/0cnX;->LL:LX/0cnj;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILIL:LX/0cnJ;

    if-eqz v0, :cond_8

    iput-object v4, v0, LX/0cnX;->LL:LX/0cnj;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZ:LX/0cnX;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    instance-of v0, v1, LX/0cnM;

    if-eqz v0, :cond_b

    check-cast v1, LX/0cnM;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0cnM;->onHide()V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILLL:LX/0cnX;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0cnX;->LLILIL:LX/0cnT;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->f1(LX/0cnX;LX/0cnT;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->T0()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->W0()Landroid/widget/ViewSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->V0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->U0()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v4, p0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;->LL:LX/0cnj;

    iget-object v0, p0, Lcom/bytedance/android/live/pin/widget/BaseCommentPinnedWidget;->LLILZLL:LX/0coV;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    iget-object v3, v4, LX/0coV;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v4, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1}, LX/0cvy;->LIZIZ(Ljava/lang/Class;)Z

    goto :goto_1

    :cond_e
    move-object v0, v4

    goto :goto_0

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
