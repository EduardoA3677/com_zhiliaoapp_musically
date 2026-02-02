.class public LX/0KsJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Kxn;
.implements LX/0KQV;
.implements LX/01Qg;
.implements LX/0K3K;


# instance fields
.field public final synthetic LL:LX/0K4W;

.field public volatile LLILIL:Ljava/lang/Long;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJ:LY/ARunnableS65S0100000_9;

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/109i;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0KsL;

.field public final LLJJJIL:LX/0KsN;

.field public LLJJJJ:LX/0KGS;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;

.field public LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move v8, p3

    move-object v7, p2

    move-object v6, p1

    move-object v9, p0

    invoke-direct {v9, v6, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0K4W;

    invoke-direct {v0}, LX/0K4W;-><init>()V

    iput-object v0, v9, LX/0KsJ;->LL:LX/0K4W;

    const/4 v0, -0x1

    iput v0, v9, LX/0KsJ;->LLILLIZIL:I

    const/4 v4, 0x1

    iput-boolean v4, v9, LX/0KsJ;->LLILLJJLI:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v9, LX/0KsJ;->LLJI:Lm83/a;

    const-wide/16 v0, 0x1f4

    iput-wide v0, v9, LX/0KsJ;->LLJIJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x19c

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KsJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KsJ;->LLJILJIL:LX/05ta;

    const-string v3, ""

    iput-object v3, v9, LX/0KsJ;->LLJILJILJ:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS55S0301000_9;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS55S0301000_9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0KsJ;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KsJ;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x199

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KsJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KsJ;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0xf

    invoke-direct {v1, v9, v6, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KsJ;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KsJ;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x19a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KsJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0KsJ;->LLJJIJIIJIL:LX/05ta;

    iput-boolean v4, v9, LX/0KsJ;->LLJJIJIL:Z

    new-instance v0, LX/0KsL;

    invoke-direct {v0, v9}, LX/0KsL;-><init>(LX/0KsJ;)V

    iput-object v0, v9, LX/0KsJ;->LLJJJ:LX/0KsL;

    new-instance v0, LX/0KsN;

    invoke-direct {v0, v9}, LX/0KsN;-><init>(LX/0KsJ;)V

    iput-object v0, v9, LX/0KsJ;->LLJJJIL:LX/0KsN;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;-><init>(LX/0KsJ;)V

    iput-object v0, v9, LX/0KsJ;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;

    invoke-virtual {v9}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v1

    new-instance v0, LX/0Klx;

    invoke-direct {v0}, LX/0Klx;-><init>()V

    iput-object v0, v1, LX/0Ks0;->LJII:LX/0Klx;

    invoke-static {}, LX/0Aa6;->LIZ()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0e1f50

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9, v4}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    const v0, 0x7f0b3876

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v9, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0A7S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0KzM;->LJFF(Lcom/bytedance/lighten/loader/SmartImageView;Z)V

    :cond_0
    invoke-virtual {v9}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v1

    iget-object v0, v9, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v0}, LX/0Kxc;->setMCoverView(Landroid/widget/ImageView;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x26a

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KsJ;I)V

    new-instance v4, LX/0KtJ;

    invoke-direct {v4}, LX/0KtJ;-><init>()V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object v4, v0, LX/0Ks0;->LJ:LX/0Kpc;

    invoke-virtual {v9}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v2, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v2, :cond_1

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, v9, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0K8Y;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {v9}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v2

    new-instance v1, LX/0Kpn;

    invoke-virtual {v9}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kpn;-><init>(LX/0KQV;)V

    iput-object v1, v2, LX/0Ks0;->LIZIZ:LX/0Knb;

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x81

    invoke-direct {v1, v9, v4, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KsJ;LX/0KtJ;I)V

    new-instance v0, LX/0KsT;

    invoke-direct {v0}, LX/0KsT;-><init>()V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v0}, LX/0KsJ;->setMScrollStateObserver(LX/0KoK;)V

    invoke-virtual {v9}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v2

    new-instance v1, LX/0Kqf;

    invoke-virtual {v9}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Kqf;-><init>(LX/0Ks0;)V

    invoke-virtual {v2}, LX/0Kxc;->getStatusDelegate()LX/0Kxh;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v9, LX/0KsJ;->LLJJL:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v9, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getCardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getContainerStatusProvider()LX/0K3L;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K3L;

    return-object v0
.end method

.method private final getMScrollStateObserver()LX/0KoK;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LIZLLL:LX/0KoK;

    return-object v0
.end method

.method private final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method private final setMScrollStateObserver(LX/0KoK;)V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LIZLLL:LX/0KoK;

    return-void
.end method


# virtual methods
.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0KsJ;->LJIJI(Z)V

    const-string v1, "ended"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KsJ;->LLILZ:Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(IILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJII(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KsJ;->LLJJIJIL:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveTypeAudio:Z

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0Krh;->LIZ:Z

    iget v0, p0, LX/0KsJ;->LLJL:I

    invoke-static {v0, v4, v3}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Kxc;->setMute(Z)V

    :cond_1
    iget-object v0, p0, LX/0KsJ;->LLILZLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {}, LX/0Krh;->LJFF()V

    sget v0, LX/0Krh;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "muted"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "play"

    invoke-virtual {p0, v0, v1}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0KsJ;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0KsJ;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJIIIZ()V

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LIZIZ()V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/0KsJ;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->M3()V

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJI(LX/0KQV;)V

    invoke-static {p0}, LX/0Kpb;->LIZ(Landroid/view/View;)LX/0Knr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Knr;->LIZ:LX/0Ko3;

    :goto_0
    invoke-virtual {p0, v0}, LX/0KsJ;->setMScrollStateManager(LX/0Ko3;)V

    invoke-virtual {p0}, LX/0KsJ;->getMScrollStateManager()LX/0Ko3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, LX/0KsJ;->getMScrollStateObserver()LX/0KoK;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0KoK;->LIZ:I

    iput-boolean v0, v1, LX/0KoK;->LIZIZ:Z

    invoke-virtual {v1}, LX/0KoK;->LIZIZ()I

    iget-object v0, v2, LX/0Ko3;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->M3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KsJ;->LLJJIJIL:Z

    invoke-virtual {p0, p1}, LX/0KsJ;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Kxc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LIZIZ()V

    sget-object v3, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ks0;->LJII:LX/0Klx;

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0KsJ;->setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 13

    iget-object v2, p0, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0KsJ;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/04Gc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v3, p0, LX/0KsJ;->LLJILJILJ:Ljava/lang/String;

    sget-object v4, LX/0uto;->SEARCH_PRODUCT:LX/0uto;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0KsJ;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0KsK;

    invoke-direct {v0, p0, p1}, LX/0KsK;-><init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KsJ;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, LX/0uto;->GENERAL_SEARCH_LYNX_LIVE_COVER:LX/0uto;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v5 .. v12}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0KsJ;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0KsK;

    invoke-direct {v0, p0, p1}, LX/0KsK;-><init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/09uV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0KsJ;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0KsK;

    invoke-direct {v0, p0, p1}, LX/0KsK;-><init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-static {v0}, LX/0KPK;->LJII(LX/0KQV;)V

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->onDestroy()V

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->getMScrollStateManager()LX/0Ko3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0KsJ;->getMScrollStateObserver()LX/0KoK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ko3;->LJIIIIZZ(LX/0KoK;)V

    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0KsJ;->LLIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0KsJ;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0KsJ;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KsJ;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KsJ;->LLJJIJIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0KsJ;->LJIJJ()V

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxc;->setMute(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v2, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x96

    invoke-interface {v2, v0, v1}, LX/0Kpc;->G4(J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x1

    goto :goto_0
.end method

.method public final LJIJ(LX/0KnX;LX/0Klx;)V
    .locals 2

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LIZ:LX/0KnX;

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LJII:LX/0Klx;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Klx;->LJJJI:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iput-object v0, p2, LX/0Klx;->LJJJI:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p2, v0, LX/0Ks0;->LJII:LX/0Klx;

    :cond_2
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LJII:LX/0Klx;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomIdStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0Klx;->LJIJI:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final LJIJI(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0KsJ;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0KsJ;->LLJJIJIL:Z

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    iput-boolean v1, v0, LX/0Kxc;->LLIZ:Z

    iget-object v1, v0, LX/0Kxc;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0KsJ;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0KsJ;->LJIJI(Z)V

    return-void

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    goto :goto_1
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final LJZ()V
    .locals 11

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getLivePlayerEntranceParam()LX/0Zqq;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v3, v0, LX/0Ks0;->LJII:LX/0Klx;

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v1

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    const-string v7, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KsJ;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0KsJ;->LLJILLL:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const-string v5, "live_cell"

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, LX/0KsJ;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-eqz v0, :cond_4

    :cond_3
    const-string v7, "ecom"

    :cond_4
    const/16 v10, 0x8

    new-instance v3, LX/0Zqq;

    invoke-direct/range {v3 .. v10}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v3}, LX/0Kxc;->setLivePlayerEntranceParam(LX/0Zqq;)V

    :cond_5
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v2, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Kpc;->G4(J)V

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    iget-object v4, v3, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v4, :cond_0

    :cond_9
    move-object v4, v7

    goto :goto_0
.end method

.method public final LLJJ()V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LLJJ()V

    :cond_0
    return-void
.end method

.method public final LLLLIIIILLL()V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KsJ;->LLILZ:Z

    return-void
.end method

.method public final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kpc;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getAwemeStruct()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getDataProvider()LX/0Ks0;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ks0;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getJumpRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveCore()LX/0Kxc;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxc;

    return-object v0
.end method

.method public final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getMScrollStateManager()LX/0Ko3;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LIZJ:LX/0Ko3;

    return-object v0
.end method

.method public getOriginLogExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KsJ;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getOutCorner()Z
    .locals 1

    iget-boolean v0, p0, LX/0KsJ;->LLILL:Z

    return v0
.end method

.method public getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomIdStr:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getSessionIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0KsJ;->LLJJL:Ljava/lang/String;

    return-object v0
.end method

.method public getView()LX/0KsJ;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, LX/0KsJ;->getView()LX/0KsJ;

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v1, "attached"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0KpH;->LIZIZ(Landroid/view/View;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, LX/0KsJ;->LLJJJJ:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0KsJ;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchlive/core/ui/SearchLiveForLynx$ability$1;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v3, v1, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v1

    invoke-direct {p0}, LX/0KsJ;->getContainerStatusProvider()LX/0K3L;

    move-result-object v0

    iput-object v0, v1, LX/0Ks0;->LIZ:LX/0KnX;

    invoke-virtual {p0}, LX/0KsJ;->LJIIJJI()V

    sget-object v3, LX/0L3z;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJII:LX/0Klx;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0KsJ;->LLJJJ:LX/0KsL;

    invoke-interface {v1, v0}, LX/0KZV;->registerActivityOnKeyDownListener(LX/0uGk;)V

    :cond_3
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0KsJ;->LLJJJIL:LX/0KsN;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    iget-object v0, p0, LX/0KsJ;->LL:LX/0K4W;

    invoke-virtual {v0, p0}, LX/0K4W;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onBind()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v1, "detached"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/0KsJ;->LLJJJJ:LX/0KGS;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->LJIILJJIL()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJII(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KZV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KsJ;->LLJJJ:LX/0KsL;

    invoke-interface {v1, v0}, LX/0KZV;->unRegisterActivityOnKeyDownListener(LX/0uGk;)V

    :cond_1
    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, LX/0KsJ;->LLJJJIL:LX/0KsN;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v4}, LX/0KsJ;->LJIJI(Z)V

    iput-boolean v1, p0, LX/0KsJ;->LLILZ:Z

    return-void
.end method

.method public final onInit()V
    .locals 0

    return-void
.end method

.method public final onLiveCardJump(LX/015u;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/015u;->LIZ:Ljava/lang/Long;

    iput-object v0, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public final onLoading()V
    .locals 2

    const-string v1, "loading"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0KsJ;->LJIJI(Z)V

    const-string v1, "stop"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0KsJ;->LJIILL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, p0, LX/0KsJ;->LLILZ:Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0KsX;

    invoke-virtual {p0}, LX/0KsJ;->getRoomId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0KsJ;->LLILZ:Z

    invoke-direct {v2, v1, p1, v0}, LX/0KsX;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final searchShopTabVisible(LX/0GAZ;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0KsJ;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0GAZ;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KsJ;->LJIIZILJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KsJ;->LJIJJ()V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KsJ;->LLILLJJLI:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0KsJ;->LJIILJJIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->LJIIJJI()V

    return-void
.end method

.method public setAwemeIdentifier(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KsJ;->LLJJJJLIIL:Ljava/util/Map;

    return-void
.end method

.method public setAwemeIndex(LX/0KsO;)V
    .locals 7

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v6

    const/4 v3, -0x1

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget v4, p1, LX/0KsO;->LIZIZ:I

    iget v2, p1, LX/0KsO;->LIZJ:I

    if-eq v2, v3, :cond_2

    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v5

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ltz v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-eq v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_3
    iput v2, v6, LX/0Ks0;->LJFF:I

    :cond_4
    sget-object v1, LX/0KIu;->LIZ:LX/0KIu;

    iget v0, p0, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v2

    iget v0, p1, LX/0KsO;->LIZJ:I

    if-eq v0, v3, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, LX/0K8Y;->LIZ(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/0KsO;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    iget-boolean v1, v2, LX/0K8Y;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/0K8Y;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v0, p1, LX/0KsO;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/0KsJ;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v1

    iget-object v0, v2, LX/0K8Y;->LJI:LX/0KnX;

    iput-object v0, v1, LX/0Ks0;->LIZ:LX/0KnX;

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x19d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    iput-object v1, v2, LX/0Ks0;->LJIIL:Lkotlin/jvm/functions/Function0;

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/0KsO;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_2
.end method

.method public setEcomTokenType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KsJ;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public setEventChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KsJ;->LLILZIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setFirstFrameHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KsJ;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setIsECommerce(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KsJ;->LLILLL:Z

    return-void
.end method

.method public final setJumpRoomId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0KsJ;->LLILIL:Ljava/lang/Long;

    return-void
.end method

.method public setLogExtra(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KsJ;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v0, v0, LX/0Ks0;->LJII:LX/0Klx;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public final setLynxContext(LX/109i;)V
    .locals 0

    iput-object p1, p0, LX/0KsJ;->LLJJIII:LX/109i;

    return-void
.end method

.method public final setMScrollStateManager(LX/0Ko3;)V
    .locals 1

    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iput-object p1, v0, LX/0Ks0;->LIZJ:LX/0Ko3;

    return-void
.end method

.method public setMuted(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Krh;->LIZJ(I)V

    const/4 v4, 0x0

    if-nez p1, :cond_1

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v4, LX/0Krh;->LIZ:Z

    sget-object v2, LX/0Klb;->CLICK_UNMUTE_BUTTON:LX/0Klb;

    sget-object v1, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    const-string v0, "general_search"

    invoke-virtual {v3, v0, v2, v1}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_1
    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/0KsJ;->LLJL:I

    invoke-static {v0, v4, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxc;->setMute(Z)V

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v1

    const-string v0, "fill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0Kxc;->setFitType(I)V

    return-void
.end method

.method public final setOutCorner(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0KsJ;->LLILL:Z

    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    iput-object v1, p0, LX/0KsJ;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0KsJ;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/04Gh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0Ksb;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    sget-object v2, LX/0uto;->SEARCH_PRODUCT:LX/0uto;

    const/4 v5, 0x0

    move-object v4, v3

    move v6, v5

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0KsJ;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0KsK;

    invoke-direct {v3, p0, v0}, LX/0KsK;-><init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iput-object v3, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0KsJ;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-direct {p0}, LX/0KsJ;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0KsJ;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0KsK;

    invoke-direct {v3, p0, v0}, LX/0KsK;-><init>(LX/0KsJ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iput-object v3, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {}, LX/09uV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    return-void
.end method

.method public setSessionId(I)V
    .locals 4

    iput p1, p0, LX/0KsJ;->LLILLIZIL:I

    sget-object v3, LX/0KIu;->LIZ:LX/0KIu;

    invoke-virtual {v3, p1}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    move-result-object v0

    iget-object v1, v0, LX/0Ks0;->LJ:LX/0Kpc;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0K8Y;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getDataProvider()LX/0Ks0;

    move-result-object v1

    iget v0, p0, LX/0KsJ;->LLILLIZIL:I

    invoke-virtual {v3, v0}, LX/0KIu;->LIZ(I)LX/0K8Y;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0K8Y;->LIZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0Ks0;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0KsJ;->getDataProvider()LX/0Ks0;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0KsJ;->LLJ:LY/ARunnableS65S0100000_9;

    iget-object v0, p0, LX/0KsJ;->LLJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSessionIdStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0KsJ;->LLJJL:Ljava/lang/String;

    return-void
.end method

.method public setSoundControl(I)V
    .locals 3

    iput p1, p0, LX/0KsJ;->LLJL:I

    invoke-virtual {p0}, LX/0KsJ;->getLiveCore()LX/0Kxc;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Krh;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0Kxc;->setMute(Z)V

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
