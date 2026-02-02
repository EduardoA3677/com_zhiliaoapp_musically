.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0fdF;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:Z

.field public LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

.field public LLJJJJJIL:LX/0fdB;

.field public LLJJJJLIIL:LX/0fdB;

.field public LLJJL:LX/0fdB;

.field public LLJJLIIIJLLLLLLLZ:LX/0fdB;

.field public LLJL:LX/0fdB;

.field public LLJLIL:LX/0fdB;

.field public LLJLILLLLZIIL:LX/0fdB;

.field public LLJLL:LX/0fdB;

.field public LLJLLIL:LX/0fdB;

.field public LLJLLL:LX/0fdB;

.field public final LLJZ:Ljava/lang/String;

.field public final LLJZIJLIL:Ljava/lang/String;

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLLI:LX/0fd9;

.field public final LLLII:LX/0e7H;

.field public LLLIIII:LX/0PRY;

.field public LLLIIIIL:J

.field public final LLLIIIL:Lm83/a;

.field public LLLIIL:J

.field public LLLIILIL:J

.field public LLLIL:J

.field public LLLILZ:J

.field public LLLILZJ:J

.field public LLLILZLLLI:J

.field public final LLLIZZ:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;

    const-string v1, "awardPowerUpViewModel"

    const-string v0, "getAwardPowerUpViewModel()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x20f

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v12

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x210

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/14fh;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0fdI;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILLL:LX/0a0m;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJJIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJLIIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLILLLLZIIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLL:LX/0fdB;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchItemCardLynxUrlSetting;->getMatchItemsShortTouch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveMatchEnigmaShortTouchSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveMatchEnigmaShortTouchSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveMatchEnigmaShortTouchSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJZIJLIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x211

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v12

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x212

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/14fh;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, LX/0e7H;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e7H;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLII:LX/0e7H;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIL:Lm83/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIILIL:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIL:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZ:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZJ:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZLLLI:J

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIZZ:Ljava/util/BitSet;

    return-void
.end method

.method public static final Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ">;",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iget-wide v0, p2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-static {v2, v3, v0, v1}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {p1, p2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static ln(LX/0fcz;)Z
    .locals 2

    iget-object v0, p0, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, p0, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    iget-object v0, p0, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iget-object v0, p0, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    iget-object v0, p0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    iget-object v0, p0, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public static oo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)J
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-static {v2, v3, v0, v1}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ro(J)I
    .locals 3

    const-wide/16 v1, 0x2710

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x4e20

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-wide/16 v1, 0x7530

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-wide/32 v1, 0x9c40

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const-wide/32 v1, 0x11170

    cmp-long v0, p0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x7

    return v0

    :cond_4
    const-wide/32 v1, 0x13880

    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    const/16 v0, 0x8

    return v0

    :cond_5
    const-wide/32 v1, 0x15f90

    cmp-long v0, p0, v1

    if-nez v0, :cond_6

    const/16 v0, 0x9

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static vo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 11

    and-int/lit8 v0, p6, 0x4

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, LX/03ZC;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_9

    const-string v1, "anchor"

    :goto_3
    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    const-string v2, "1"

    const-string v4, "0"

    if-eqz v0, :cond_8

    move-object v1, v2

    :goto_4
    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :goto_5
    const-string v0, "is_team_match"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0fLC;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_type"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "sub_match_type"

    invoke-static {}, LX/0fLC;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "red_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "blue_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "both_guest_cnt"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "linker_mode"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v9, :cond_4

    :goto_8
    const-string v0, "is_enigma"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "to_user_id"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0TxX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Gl0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enigma_count"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Q20()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enigma_total_points"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v8, p2

    invoke-interface/range {v5 .. v10}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v0, v10}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_8

    :cond_5
    move-object v1, v4

    goto :goto_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_6

    :cond_7
    move-object v1, v4

    goto/16 :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_4

    :cond_9
    const-string v1, "user"

    goto/16 :goto_3

    :cond_a
    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    move-object v0, v10

    goto/16 :goto_1

    :cond_c
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static xo(ILX/0e4O;)V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v1

    const-string v0, "is_match_in_battling"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "team_id"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "card_type"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "card_effect_state"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "USING_MATCH_POWER_UPS_CARD"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public static yn(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, LX/03ZC;

    if-eqz p0, :cond_1

    sget-object v0, LX/0cU7;->NAME:LX/0cU7;

    invoke-interface {p0, v0, p1}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final An()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v5, v3

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final Bo(LX/0fcz;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_f

    iget-wide v3, v0, LX/0fPY;->LIZ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0fcz;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_1

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_1
    iget-object v0, p1, LX/0fcz;->LLILIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_2

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_2
    iget-object v0, p1, LX/0fcz;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_3
    iget-object v0, p1, LX/0fcz;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_4

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_4
    iget-object v0, p1, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_5

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_5
    iget-object v0, p1, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_6

    invoke-static {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/0fcz;->LLILZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_7

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_7
    iget-object v0, p1, LX/0fcz;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_8

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_8
    iget-object v0, p1, LX/0fcz;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_9

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_9
    iget-object v0, p1, LX/0fcz;->LLIZ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_a

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_a
    iget-object v0, p1, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_b

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_b
    iget-object v0, p1, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_c

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_c
    iget-object v0, p1, LX/0fcz;->LLIZLLLIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_d

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_d
    iget-object v0, p1, LX/0fcz;->LLJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_e

    invoke-static {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Eo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemCoHostWindowIconsPredictedOrder;

    new-instance v0, LX/04Uh;

    invoke-direct {v0, v4, v3}, LX/04Uh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    return-void
.end method

.method public final Cn()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x3

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2862

    return v0
.end method

.method public final Hn()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final Ho(LX/0fdB;Z)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0fdB;->LIZ:Ljava/util/UUID;

    sget-object v0, LX/0fd0;->ITEM_TIME_EXPIRED:LX/0fd0;

    invoke-interface {v2, v1, p2, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->Xc1(Ljava/util/UUID;ZLX/0fd0;)V

    :cond_0
    return-void
.end method

.method public final Io(I)V
    .locals 25

    const-string v11, "MatchItemAssem"

    const-string v0, "triggerTop23GuideShowEvent"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x2

    move/from16 v7, p1

    move-object/from16 v10, p0

    if-ne v7, v8, :cond_2

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLF:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v12, 0x3

    if-ne v7, v12, :cond_4

    iget-boolean v0, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLFF:Z

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const-wide/16 v13, 0x3e8

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eq v7, v8, :cond_5

    if-ne v7, v12, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-static {v4, v5, v2, v3}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v2, v13

    add-long/2addr v0, v2

    :goto_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_7

    return-void

    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iget-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iget-wide v2, v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-static {v4, v5, v2, v3}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v13

    add-long/2addr v0, v2

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    :goto_1
    sget-object v5, LX/0fdD;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v13, LX/0fdD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v4, "triggerTop23GuideShowEvent battleId "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", top23GuideShowedTimes "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", expireTimestamp "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardNotificationLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardNotificationLimit;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardNotificationLimit;->getValue()I

    move-result v4

    if-lt v9, v4, :cond_9

    return-void

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v4, LX/0fdD;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    if-ne v7, v8, :cond_d

    const-wide/32 v15, 0x11170

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    invoke-interface {v2}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v18

    new-instance v13, LX/0fdW;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x75

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v13 .. v24}, LX/0fdW;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;I)V

    if-ne v7, v8, :cond_c

    iput-boolean v6, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLF:Z

    :cond_a
    :goto_3
    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUserInTop23GuideShowEvent;

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    return-void

    :cond_c
    if-ne v7, v12, :cond_a

    iput-boolean v6, v10, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLFF:Z

    goto :goto_3

    :cond_d
    const-wide/32 v15, 0x13880

    goto :goto_2
.end method

.method public final Kn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIZZ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method

.method public final Ko(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update short Touch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  & cardModel Json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "EVENT_MATCH_ITEM_UPDATE"

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final Ln(Z)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, LX/03ZC;

    if-eqz v3, :cond_1

    sget-object v2, LX/0cU7;->NAME:LX/0cU7;

    const-string v0, "shortTouchMatchItemsStrike"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    const-string v0, "shortTouchMatchItemsSmoke"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    const-string v0, "shortTouchMatchItemsExtraTime"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shortTouchMatchItemsTop2"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    const-string v0, "shortTouchMatchItemsTop3"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_0
    const-string v0, "shortTouchMatchEnigma"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    const-string v1, "ENIGMA_MATCH_SHORT_TOUCH_CLICK"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLII:LX/0e7H;

    invoke-static {v1, v0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    if-eqz p1, :cond_1

    const-string v0, "shortTouchMatchItemsHammer"

    invoke-interface {v3, v2, v0}, LX/03ZC;->LJII(LX/0cU7;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Mn()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x2

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final Xn()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x7

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final ao()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    :goto_0
    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x8

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/0fc9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZZZ)V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    return-void

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchPowerUpScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fo()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemMultiple:J

    :goto_1
    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_6

    iget-wide v7, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    cmp-long v1, v7, v9

    if-lez v1, :cond_2

    cmp-long v1, v5, v9

    if-lez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    sget-object v2, LX/0e4O;->EFFECTING:LX/0e4O;

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    cmp-long v0, v5, v9

    const/16 v7, 0x3e8

    if-lez v0, :cond_5

    sub-long/2addr v5, v9

    int-to-long v0, v7

    mul-long/2addr v5, v0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    cmp-long v0, v3, v9

    if-lez v0, :cond_6

    sub-long/2addr v3, v9

    int-to-long v0, v7

    mul-long/2addr v3, v0

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x6

    goto :goto_1
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchPowerUpScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchPowerUpScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final nn(J)V
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIII:LX/0PRY;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIIL:J

    cmp-long v9, v2, v4

    const-wide/16 v7, 0x3e8

    if-gtz v9, :cond_3

    mul-long v0, p1, v7

    :goto_0
    mul-long/2addr p1, v7

    if-gtz v9, :cond_2

    add-long/2addr v4, p1

    :goto_1
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "rival special effect delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatchItemAssem"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0fdA;

    invoke-direct {v2, v0, v1, p0, v6}, LX/0fdA;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIII:LX/0PRY;

    return-void

    :cond_2
    add-long v4, v2, p1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->signum(J)I

    mul-long v0, p1, v7

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    goto :goto_0
.end method

.method public final o7()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const-string v1, "MatchItemAssem"

    const-string v0, "bind Ability"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJI:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v1, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIII:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x441

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0fcn;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLFZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;

    invoke-direct {v2, p0, p0, v0}, LX/0fcn;-><init>(LX/0fdF;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/awardcard/MatchItemAwardCardViewModel;)V

    new-instance v4, LX/0fd9;

    invoke-direct {v4}, LX/0fd9;-><init>()V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLI:LX/0fd9;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v4, LX/0fd9;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0g0r;->LIZ(LX/0g0a;)V

    if-eqz v1, :cond_1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_1

    sget-object v0, LX/01yP;->GIFT_GUIDE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v4, LX/0fd9;->LLILLJJLI:LX/0g1o;

    invoke-interface {v2, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x259

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePowerupsUseGuideSendItemEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTerminatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleArmiesTop1to3ChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTeamArmiesTop1to3ChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x25f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleEnigmaShortTouchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    return-void

    :cond_3
    move-object v0, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final on(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fPY;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0fPY;->LIZIZ:J

    iget-wide v2, v2, LX/0fPY;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v4, :cond_c

    iget-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    const-wide/16 v8, 0x1e

    if-eqz v4, :cond_b

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    :goto_0
    add-long/2addr v5, v0

    cmp-long v0, v5, v8

    if-lez v0, :cond_c

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    cmp-long v0, v11, v5

    if-gtz v0, :cond_0

    const-string v8, "MatchItemAssem"

    if-eq p1, v7, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLL:LX/0fdB;

    iget-object v1, v0, LX/0fdB;->LIZ:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0fdB;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_1
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-direct {v7, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLL:LX/0fdB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateBuffCountDownSecond ---->>>topThreeBuffEndInMatchTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLL:LX/0fdB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLIL:LX/0fdB;

    iget-object v1, v0, LX/0fdB;->LIZ:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0fdB;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_2
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-direct {v7, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLIL:LX/0fdB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateBuffCountDownSecond ---->>>topTwoBuffEndInMatchTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLIL:LX/0fdB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLL:LX/0fdB;

    iget-object v1, v0, LX/0fdB;->LIZ:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0fdB;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_3
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-direct {v7, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLL:LX/0fdB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateBuffCountDownSecond ---->>>extraBuffEndInMatchTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLL:LX/0fdB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLIL:LX/0fdB;

    iget-object v1, v0, LX/0fdB;->LIZ:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0fdB;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_4
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-direct {v7, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLIL:LX/0fdB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateBuffCountDownSecond ---->>>smokeBuffEndInMatchTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLIL:LX/0fdB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLILLLLZIIL:LX/0fdB;

    iget-object v1, v0, LX/0fdB;->LIZ:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/0fdB;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    :goto_5
    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v5, v0

    sub-long/2addr v2, v5

    invoke-direct {v7, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v7, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLILLLLZIIL:LX/0fdB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculateBuffCountDownSecond ---->>>criticalBuffEndInMatchTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLILLLLZIIL:LX/0fdB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v4

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x1e

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const-string v1, "MatchItemAssem"

    const-string v0, "onDestory"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJJIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJLIIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLILLLLZIIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLIL:LX/0fdB;

    new-instance v0, LX/0fdB;

    invoke-direct {v0}, LX/0fdB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJLLL:LX/0fdB;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->An()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Mn()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Cn()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Hn()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Xn()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->ao()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJIJIIJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJ:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIIL:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIII:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIII:LX/0PRY;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Ln(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIIIL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLI:LX/0fd9;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0fd9;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0fd9;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v2, v1, LX/0fd9;->LLILIL:LX/0aEi;

    :cond_3
    iput-object v2, v1, LX/0fd9;->LLILL:Ljava/lang/String;

    iput-object v2, v1, LX/0fd9;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    :cond_4
    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLI:LX/0fd9;

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7fba7bb8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final qn(IJLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;Z)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_11

    iget-wide v4, v0, LX/0fPY;->LIZIZ:J

    iget-wide v7, v0, LX/0fPY;->LIZ:J

    sub-long v2, v7, v4

    const-wide/16 v5, 0x1

    cmp-long v4, v7, v5

    const-string v0, "MatchItemAssem"

    move-object/from16 v15, p4

    if-gez v4, :cond_0

    iget v5, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    const-string v1, "PK left time too late"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;

    if-eqz v5, :cond_1

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    invoke-interface {v5, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/ability/IMatchItemAbility;->q12(Ljava/util/UUID;)LX/01zr;

    move-result-object v8

    :cond_1
    const/4 v4, 0x1

    const-string v7, "calculateBuffCountDownSecond ---->>>criticalDebuffEndInMatchTime = "

    const-wide/16 v11, 0x0

    const-string v6, " countDownSecond = "

    move-wide/from16 v13, p2

    move/from16 v5, p1

    move/from16 v18, p5

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    if-eq v5, v4, :cond_b

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    const/4 v4, 0x7

    if-eq v5, v4, :cond_5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_2

    const/16 v4, 0x9

    if-eq v5, v4, :cond_e

    return-void

    :cond_2
    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJL:LX/0fdB;

    iget-wide v4, v9, LX/0fdB;->LIZIZ:J

    cmp-long v7, v4, v11

    if-gez v7, :cond_4

    new-instance v5, LX/0fdB;

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    sub-long/2addr v2, v13

    invoke-direct {v5, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJL:LX/0fdB;

    :goto_0
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTop3DebuffTimeLeft;

    new-instance v12, LX/0fc0;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;Z)V

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "calculateBuffCountDownSecond ---->>>topThreeDebuffEndInMatchTime = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJL:LX/0fdB;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sub-long/2addr v4, v13

    iput-wide v4, v9, LX/0fdB;->LIZIZ:J

    goto :goto_0

    :cond_5
    iget-object v9, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0fdB;

    iget-wide v4, v9, LX/0fdB;->LIZIZ:J

    cmp-long v7, v4, v11

    if-gez v7, :cond_7

    new-instance v5, LX/0fdB;

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    sub-long/2addr v2, v13

    invoke-direct {v5, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0fdB;

    :goto_1
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTop2DebuffTimeLeft;

    new-instance v12, LX/0fc0;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;Z)V

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "calculateBuffCountDownSecond ---->>>topTwoDebuffEndInMatchTime = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJLIIIJLLLLLLLZ:LX/0fdB;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sub-long/2addr v4, v13

    iput-wide v4, v9, LX/0fdB;->LIZIZ:J

    goto :goto_1

    :cond_8
    iget-object v10, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJL:LX/0fdB;

    iget-wide v4, v10, LX/0fdB;->LIZIZ:J

    cmp-long v9, v4, v11

    if-gez v9, :cond_a

    new-instance v5, LX/0fdB;

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    sub-long/2addr v2, v13

    invoke-direct {v5, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJL:LX/0fdB;

    :goto_2
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemExtraTimeDebuffTimeLeft;

    new-instance v12, LX/0fc0;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;Z)V

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJL:LX/0fdB;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sub-long/2addr v4, v13

    iput-wide v4, v10, LX/0fdB;->LIZIZ:J

    goto :goto_2

    :cond_b
    iget-object v11, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJJIL:LX/0fdB;

    iget-wide v4, v11, LX/0fdB;->LIZIZ:J

    const-wide/16 v9, -0x3e8

    cmp-long v7, v4, v9

    if-nez v7, :cond_d

    new-instance v5, LX/0fdB;

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    sub-long/2addr v2, v13

    invoke-direct {v5, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJJIL:LX/0fdB;

    :goto_3
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_c

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemSmokeDebuffTimeLeft;

    new-instance v12, LX/0fc0;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;Z)V

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "calculateBuffCountDownSecond ---->>>smokeDebuffEndInMatchTime = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJJIL:LX/0fdB;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dataChannel = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sub-long/2addr v4, v13

    iput-wide v4, v11, LX/0fdB;->LIZIZ:J

    goto :goto_3

    :cond_e
    iget-object v10, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJLIIL:LX/0fdB;

    iget-wide v4, v10, LX/0fdB;->LIZIZ:J

    cmp-long v9, v4, v11

    if-gez v9, :cond_10

    new-instance v5, LX/0fdB;

    iget-object v4, v15, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    sub-long/2addr v2, v13

    invoke-direct {v5, v4, v2, v3}, LX/0fdB;-><init>(Ljava/util/UUID;J)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJLIIL:LX/0fdB;

    :goto_4
    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemCriticalDebuffTimeLeft;

    new-instance v12, LX/0fc0;

    const/16 v16, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;Z)V

    invoke-virtual {v3, v2, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJJJLIIL:LX/0fdB;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sub-long/2addr v4, v13

    iput-wide v4, v10, LX/0fdB;->LIZIZ:J

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final qo()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/IMatchItemEnterAnimAbility;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/IMatchItemEnterAnimAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/enteranim/IMatchItemEnterAnimAbility;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final so()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/smokeanim/ISmokeAnimationAbility;

    return-object v0
.end method

.method public final tn(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;Z)V
    .locals 15

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_11

    iget-wide v6, v0, LX/0fPY;->LIZIZ:J

    iget-wide v1, v0, LX/0fPY;->LIZ:J

    sub-long v4, v1, v6

    const-wide/16 v7, 0x1

    cmp-long v0, v1, v7

    const-string v6, "MatchItemAssem"

    if-gez v0, :cond_0

    const-string v0, "PK left time too late"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v11, p2

    iget-wide v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    iget-wide v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-static {v2, v3, v0, v1}, LX/0fcp;->LIZJ(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v2, " countDownSecond = "

    const-wide/16 v7, 0x0

    move/from16 v12, p3

    move/from16 v1, p1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZLLLI:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_4

    sub-long/2addr v4, v9

    :goto_0
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZLLLI:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateTop3EffectTimeLeft;

    new-instance v8, LX/0fc0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "calculateBuffCountDownSecond ---->>>top3TeamMateBuffEndInMatchTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZLLLI:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sub-long v4, v0, v9

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZJ:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_7

    sub-long/2addr v4, v9

    :goto_1
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZJ:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateTop2EffectTimeLeft;

    new-instance v8, LX/0fc0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "calculateBuffCountDownSecond ---->>>top2TeamMateBuffEndInMatchTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sub-long v4, v0, v9

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZ:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_a

    sub-long/2addr v4, v9

    :goto_2
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZ:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateExtraTimeEffectTimeLeft;

    new-instance v8, LX/0fc0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "calculateBuffCountDownSecond ---->>>extratimeTeamMateEndInMatchTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLILZ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sub-long v4, v0, v9

    goto :goto_2

    :cond_b
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIILIL:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_d

    sub-long/2addr v4, v9

    :goto_3
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIILIL:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateSmokeEffectTimeLeft;

    new-instance v8, LX/0fc0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "calculateBuffCountDownSecond ---->>>smokeDebuffEndInMatchTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIILIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", datachannel = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sub-long v4, v0, v9

    goto :goto_3

    :cond_e
    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIL:J

    cmp-long v3, v0, v7

    if-gez v3, :cond_10

    sub-long/2addr v4, v9

    :goto_4
    iput-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIL:J

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemTeamMateCriticalEffectTimeLeft;

    new-instance v8, LX/0fc0;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v8 .. v14}, LX/0fc0;-><init>(JLcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;ZLX/01zr;I)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "calculateBuffCountDownSecond ---->>>criticalTeamMateEndInMatchTime = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sub-long v4, v0, v9

    goto :goto_4

    :cond_11
    return-void
.end method

.method public final to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uo(ILcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;)V
    .locals 11

    move-object v4, p0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    const/4 v3, 0x4

    if-eq v1, v0, :cond_1

    if-eq p1, v3, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initalizeShortTouch short Touch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  & cardModel Json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const-string v6, ""

    :goto_1
    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->LLJZ:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->vo(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void

    :cond_2
    const-string v6, "shortTouchMatchItemsTop3"

    goto :goto_1

    :cond_3
    const-string v6, "shortTouchMatchItemsTop2"

    goto :goto_1

    :cond_4
    const-string v6, "shortTouchMatchItemsHammer"

    goto :goto_1

    :cond_5
    const-string v6, "shortTouchMatchItemsExtraTime"

    goto :goto_1

    :cond_6
    const-string v6, "shortTouchMatchItemsSmoke"

    goto :goto_1

    :cond_7
    const-string v6, "shortTouchMatchItemsStrike"

    goto :goto_1
.end method

.method public final wn(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "armyUsers.size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; currentUserId().toString() = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop2cardShown:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Io(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop2cardShown:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop3cardShown:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->Io(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/MatchItemAssem;->to()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0fcz;

    iget-object v0, v0, LX/0fcz;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/BattleItem4FEModel;->itemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop3cardShown:Z

    return-void
.end method
