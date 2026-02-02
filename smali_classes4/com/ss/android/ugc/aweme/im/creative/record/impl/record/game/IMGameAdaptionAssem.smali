.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1286

    return v0
.end method

.method public final ln()LX/07oA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07oA;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/070c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/070c;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;Landroid/widget/FrameLayout;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;->ln()LX/07oA;

    move-result-object v0

    iget-object v0, v0, LX/07oA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ll;

    sget-object v0, LX/0lsN;->GAME_READY_TO_START:LX/0lsN;

    invoke-interface {v1, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x12f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;->ln()LX/07oA;

    move-result-object v0

    iget-object v0, v0, LX/07oA;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0loZ;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;I)V

    const-string v0, "IMGameAdaptionAssem"

    invoke-virtual {v2, v0, v1}, LX/0loZ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/IMGameAdaptionAssem;->ln()LX/07oA;

    move-result-object v0

    iget-object v0, v0, LX/07oA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lpt;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
