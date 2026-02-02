.class public final Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0FGV;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;",
        ">;",
        "LX/0FGV;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/0lL9;

.field public final LLJI:LX/0lQ5;

.field public final LLJIJIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "LX/0lXm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0lY1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0lRz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0lY1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-string v1, "stickerPanelApiComponent"

    const-string v0, "getStickerPanelApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-string v1, "effectDiscoverApiComponent"

    const-string v0, "getEffectDiscoverApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/effectdiscover/EffectDiscoverApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    const-string v1, "favoriteProcessor"

    const-string v0, "getFavoriteProcessor()Lcom/ss/android/ugc/aweme/sticker/favorite/FavoriteStickerProcessor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILLL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HsT;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lQr;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLIZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lPI;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->av2()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJ:LX/0lL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJI:LX/0lQ5;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJIJIL:LX/03KX;

    new-instance v2, LX/0FBT;

    invoke-direct {v2}, LX/0FBT;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJIL:LX/0FBT;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJILJ:LX/04vH;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    new-instance v0, LX/0lVl;

    invoke-direct {v0, p0, v4}, LX/0lVl;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v0, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method

.method private final Xu2()LX/0lQr;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQr;

    return-object v0
.end method

.method private final bv2()LX/0HsT;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HsT;

    return-object v0
.end method

.method private final fv2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final gv2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final hv2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final iv2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final mv2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Yu2()LX/0lPI;

    move-result-object v0

    invoke-interface {v0}, LX/0lPI;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJIL:LX/0FBT;

    new-instance v1, LX/0lXw;

    new-instance v0, LX/0lXl;

    invoke-direct {v0, p0}, LX/0lXl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0lXw;-><init>(LX/0lXl;)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public Vu2()Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    const/4 v1, 0x0

    new-instance v10, LX/0T3F;

    invoke-direct {v10}, LX/0T3F;-><init>()V

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;ZZZZZZLX/0T3G;)V

    return-object v0
.end method

.method public final Wu2(LX/0lXm;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0lVk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0lVk;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;LX/0lXm;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Yu2()LX/0lPI;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lPI;

    return-object v0
.end method

.method public final Zu2()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLIZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final av2()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final cv2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0lY1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILLL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final dv2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const-string v0, "forbid_favorite"

    invoke-static {p1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final ev2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final jv2(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Yu2()LX/0lPI;

    move-result-object v1

    const-string v3, "favorite_sticker"

    const/16 v4, 0xf2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Yu2()LX/0lPI;

    move-result-object v0

    invoke-interface {v0}, LX/0lPI;->LIZJ()V

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x19c

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, LX/0lPI;->LIZ(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final kv2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iput-boolean p2, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    new-instance v0, LX/0hqW;

    invoke-direct {v0, v1}, LX/0hqW;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Vu2()Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    move-result-object v0

    return-object v0
.end method

.method public final lv2(LX/0lRz;)V
    .locals 1

    instance-of v0, p1, LX/0lRy;

    if-eqz v0, :cond_0

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public nF1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoPanelState;->getWasVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Xu2()LX/0lQr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQr;->Ij0()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJILJ:LX/04vH;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    new-instance v0, LX/0lXk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0lXk;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->hv2()V

    return-void
.end method

.method public final nv2(LX/0lXm;)V
    .locals 2

    instance-of v0, p1, LX/0lXs;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->iv2()V

    return-void

    :cond_0
    instance-of v0, p1, LX/0lXq;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->mv2()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->gv2()V

    return-void

    :cond_1
    instance-of v0, p1, LX/0lXo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJIL:LX/0FBT;

    sget-object v0, LX/0lY2;->LIZ:LX/0lY2;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->bv2()LX/0HsT;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0HsT;->iq0(ZZ)V

    :cond_2
    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->fv2()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0lXn;

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0lXu;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0lXr;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->ov2()V

    return-void

    :cond_6
    instance-of v0, p1, LX/0lXt;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->hide()V

    return-void

    :cond_7
    instance-of v0, p1, LX/0lXp;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJILJIL:LX/0FBT;

    sget-object v0, LX/0lY3;->LIZ:LX/0lY3;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/0lXv;

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->av2()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lLI;->LJIILJJIL()LX/0lQ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQ5;->LJIJ()Ldgj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldgj/m;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final ov2()V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->LLJ:LX/0lL9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/061x;

    const-string v2, "sticker_category:favorite"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3fe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v9}, LX/061x;-><init>(Ljava/lang/String;IIIZILjava/util/Map;I)V

    invoke-interface {v0, v1}, LX/0lLI;->LIZLLL(LX/061x;)V

    :cond_0
    return-void
.end method
