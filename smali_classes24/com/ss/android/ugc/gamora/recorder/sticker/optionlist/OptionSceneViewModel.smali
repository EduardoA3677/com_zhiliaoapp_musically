.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lH2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;",
        ">;",
        "LX/0lH2;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0lYv;

.field public static final LLJ:I


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:Lgql/q;

.field public LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lYv;

    invoke-direct {v0}, LX/0lYv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLIZLLLIL:LX/0lYv;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILLL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZ:Lgql/q;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZLL:LX/0FBT;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLIZ:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->Yu2()V

    return-void
.end method

.method private final Xu2(LX/0ljl;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "panel"

    const-string v0, "default"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7171145719842083329"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0lYt;

    invoke-direct {v0, p0, p1}, LX/0lYt;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;LX/0ljl;)V

    invoke-interface {p1, v1, v2, v0}, LX/0ljl;->ge(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method


# virtual methods
.method public LJJZ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    const/4 v2, 0x0

    new-instance v1, LX/0T3F;

    invoke-direct {v1}, LX/0T3F;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;-><init>(LX/0T3G;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-object v3
.end method

.method public final Wu2(LX/0ljl;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0n7s;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p1, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void
.end method

.method public final Yu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0t7j;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "OptionSceneViewModel"

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "effect content downloading"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->Wu2(LX/0ljl;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "effect metadate downloading"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->Xu2(LX/0ljl;)V

    return-void
.end method

.method public final Zu2()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final av2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLIZ:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final bv2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final cv2()V
    .locals 13

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZ:Lgql/q;

    if-eqz v0, :cond_0

    new-instance v1, LX/0lJH;

    const/4 v3, -0x1

    sget-object v4, LX/0lfr;->MANUAL_SET:LX/0lfr;

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    const-string v12, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    invoke-direct/range {v1 .. v12}, LX/0lJH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;)V

    invoke-interface {v0}, Lgql/q;->A3()LX/0HxH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HxH;->LIZ(LX/0FB7;)V

    :cond_0
    return-void
.end method

.method public dC(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILZLL:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final dv2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x236

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ui_component/UiState;

    invoke-virtual {v0}, Lcom/bytedance/ui_component/UiState;->getUi()LX/0T3G;

    move-result-object v0

    instance-of v0, v0, LX/0T33;

    return v0
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionSceneViewModel;->Vu2()Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    move-result-object v0

    return-object v0
.end method

.method public w00()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/OptionPanelState;->isBottomSheetVisible()Z

    move-result v0

    return v0
.end method
