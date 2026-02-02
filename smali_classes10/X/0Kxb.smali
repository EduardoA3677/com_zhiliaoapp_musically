.class public final LX/0Kxb;
.super LX/0gOi;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements LX/0KQV;


# static fields
.field public static final LLLLIIL:Z

.field public static final LLLLIILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashSet<",
            "LX/0Kxb;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZ:LX/0Ky6;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LLILZLL:LX/0Kxo;

.field public LLIZ:LX/0KQV;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public final LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:I

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0gBF;

.field public LLJL:Z

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KyI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:LX/0L3O;

.field public LLJZ:J

.field public final LLJZIJLIL:J

.field public LLL:LX/0PRY;

.field public final LLLF:LX/05ta;

.field public LLLFF:Z

.field public LLLFFI:I

.field public LLLFZ:Z

.field public LLLI:I

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:J

.field public LLLILZ:LX/0Kxq;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public LLLIZZ:Z

.field public final LLLJ:LX/05ta;

.field public LLLJIL:LX/0Uuv;

.field public LLLJL:LX/0KyH;

.field public LLLL:LX/0Kxu;

.field public LLLLII:Ljava/lang/String;

.field public LLLLIIIILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    sput-boolean v0, LX/0Kxb;->LLLLIIL:Z

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Kxb;->LLLLIILL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x65

    invoke-direct {v4, p0, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Kxb;Landroidx/lifecycle/LifecycleOwner;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-boolean v2, p0, LX/0Kxb;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0Kxb;->LLJ:Z

    const/4 v4, -0x1

    iput v4, p0, LX/0Kxb;->LLJILJIL:I

    invoke-static {}, LX/0Kyf;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    sget-object v1, LX/0Ky3;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerReleaseConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerReleaseConfig;->enablePlayerReleaseCount:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Kxb;->LLJJI:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerReleaseConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchPlayerReleaseConfig;->releaseCount:I

    :goto_1
    iput v0, p0, LX/0Kxb;->LLJJIII:I

    invoke-static {}, LX/04WP;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJJ:LX/05ta;

    const/16 v0, 0x249

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x636

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x639

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJJL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kxb;->LLJLIL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Kxb;->LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v4, p0, LX/0Kxb;->LLJLL:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0Kxb;->LLJZIJLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x637

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLF:LX/05ta;

    iput-boolean v2, p0, LX/0Kxb;->LLLFZ:Z

    iput-boolean v2, p0, LX/0Kxb;->LLLII:Z

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x63a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLIILIL:LX/05ta;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLILZJ:LX/05ta;

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x638

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kxb;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLJ:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final getAdSceneService()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    return-object v0
.end method

.method private final getAllVideoDowngradeResolution()LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    return-object v0
.end method

.method private final getEnableAllVideoDowngradeResolution()Z
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEnableFirstVideoDowngradeResolution()Z
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getFirstVideoDowngradeResolution()LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gXd;

    return-object v0
.end method

.method private final getMIsAttached()Z
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ksr;->LIZIZ:Z

    return v0
.end method

.method private final getMPlayVideoObserver()LX/0Knb;
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJI:LX/0Knb;

    return-object v0
.end method

.method private final getPlayStateHelper()LX/0KyB;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyB;

    return-object v0
.end method

.method private final getPlayerInstanceInfo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v2

    const-string v0, "PlayerCore{"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player=null}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " player="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSearchAdVideoPlayerDepend()LX/0Kxx;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kxx;

    return-object v0
.end method

.method private final getSearchAdVideoPlayerSceneCallBack()LX/0Ky5;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ky5;

    return-object v0
.end method

.method private final setMIsAttached(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-boolean p1, v0, LX/0Ksr;->LIZIZ:Z

    return-void
.end method

.method private final setMPlayVideoObserver(LX/0Knb;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LJI:LX/0Knb;

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

.method public final LJIJI()V
    .locals 2

    sget-object v0, LX/09OL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Kxb;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance v1, LX/0Lbh;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p0, v0}, LX/0Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Kxb;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJIJJLI(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/0Kxk;

    invoke-direct {v1, p0}, LX/0Kxk;-><init>(LX/0Kxb;)V

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0xb

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Kxk;I)V

    const-string v0, "search-video"

    invoke-static {v0}, LX/0KRV;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lkotlin/jvm/internal/AwS367S0200000_9;I)V

    invoke-static {v1}, LX/0ENm;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Kxb;->LLIZLLLIL:Z

    iput-boolean v4, p0, LX/0Kxb;->LLJ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0gOi;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0L3M;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, LX/0Kxb;->getEnableFirstVideoDowngradeResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    iput-object v0, v1, LX/0L3M;->LJIIJ:LX/0gXd;

    :cond_0
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/0Kxb;->LLJIJIL:I

    iput-boolean v5, p0, LX/0Kxb;->LLJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLJILJILJ:Ljava/lang/String;

    iput-boolean v5, p0, LX/0Kxb;->LLJILLL:Z

    :cond_1
    invoke-virtual {p0, p1}, LX/0Kxb;->setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_fullscreen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind aweme data, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iput-object v6, v0, LX/0L3M;->LJII:Ljava/util/HashMap;

    invoke-static {}, LX/09ab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget-object v0, p0, LX/0Kxb;->LLLLII:Ljava/lang/String;

    if-nez v0, :cond_8

    iput-object v3, v1, LX/0L3M;->LJIIL:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v3

    iget-object v1, p0, LX/0Kxb;->LLLLIIIILLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v3, LX/0L3M;->LJIIJJI:Ljava/lang/String;

    :cond_4
    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iput v5, v0, LX/0KyB;->LIZ:I

    iput-object v2, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {}, LX/0KG2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/0Kxb;->getAdSceneService()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0Kxb;->getAdSceneService()Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LJFF()LX/0Uwv;

    move-result-object v0

    iput-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerDepend()LX/0Kxx;

    move-result-object v1

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerSceneCallBack()LX/0Ky5;

    move-result-object v0

    iput-object v0, v1, LX/0Kub;->LIZ:LX/0Kul;

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerDepend()LX/0Kxx;

    move-result-object v0

    iput-object p1, v0, LX/0Kxx;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerDepend()LX/0Kxx;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0Kxx;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerDepend()LX/0Kxx;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/0Kxx;->LIZLLL:Landroid/content/Context;

    iget-object v1, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/0Kxb;->getSearchAdVideoPlayerDepend()LX/0Kxx;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kuf;->init(LX/0Kub;)V

    :cond_5
    iget-boolean v0, p0, LX/0Kxb;->LLJL:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/0Kxb;->LLJJLIIIJLLLLLLLZ:LX/0gBF;

    iput-object v2, p0, LX/0Kxb;->LLJLLL:LX/0L3O;

    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    iput-object v0, v1, LX/0L3M;->LJIIL:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJJ()V
    .locals 4

    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Kxb;->LLJJLIIIJLLLLLLLZ:LX/0gBF;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Kxb;->LLJJLIIIJLLLLLLLZ:LX/0gBF;

    invoke-interface {v1, v0}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSubInfoListener\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->LJJIJIIJIL()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJI(LX/0Uuv;LX/0KyH;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    iput-object v1, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0KtK;

    invoke-direct {v0, p0, p4}, LX/0KtK;-><init>(LX/0Kxb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, LX/0Uuv;->So(LX/0UuO;)LX/0UuM;

    :goto_0
    iput-object p1, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, LX/0KsR;->So(LX/0UuO;)LX/0UuM;

    :goto_1
    iput-object p2, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    return-void

    :cond_1
    move-object p2, v1

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public final LJJIFFI()Z
    .locals 2

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Kt1;->LJIIIIZZ:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Kt1;->LJIIIZ:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJII(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII()V
    .locals 7

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget v0, v0, LX/0L3M;->LJFF:I

    if-ne v0, v3, :cond_4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore to pause, because player = null or in pause action. player=null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v4

    long-to-int v1, v4

    :goto_0
    iget-boolean v0, p0, LX/0Kxb;->LLJI:Z

    if-eqz v0, :cond_8

    iput v6, p0, LX/0Kxb;->LLJIJIL:I

    iput-boolean v6, p0, LX/0Kxb;->LLJI:Z

    :cond_5
    :goto_1
    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    iput v0, p0, LX/0Kxb;->LLJILJIL:I

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "search_video_card"

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p0, LX/0Kxb;->LLJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KyI;

    invoke-interface {v0}, LX/0KyI;->LIZ()V

    goto :goto_2

    :cond_8
    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    if-le v1, v0, :cond_5

    iput v1, p0, LX/0Kxb;->LLJIJIL:I

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0M17;->LIZJ(LX/0UxF;)V

    sput-boolean v3, LX/0M17;->LIZJ:Z

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseVideo aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Kxo;->LLJJ()V

    :cond_f
    iget-object v0, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0UuM;->LLLLIL()V

    :cond_10
    iget-object v0, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0UuM;->LLLLIL()V

    :cond_11
    const/4 v2, 0x2

    iput v2, p0, LX/0Kxb;->LLJLLIL:I

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iput v3, v0, LX/0L3M;->LJFF:I

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    :cond_12
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v1, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v1, :cond_13

    iget v0, v1, LX/0L3H;->LJIIJJI:I

    if-ne v0, v3, :cond_13

    iput v2, v1, LX/0L3H;->LJIIJJI:I

    :cond_13
    sget-object v0, LX/09nA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_14

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LIZ()V

    :cond_14
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Kxq;->pauseVideo()V

    :cond_15
    invoke-static {}, LX/0Kxy;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/config/Config;->enablePreCreate:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_16
    return-void
.end method

.method public final LJJIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0Kxb;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Kt1;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0Kt1;->LJI:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0Kt1;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v1, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_4
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    return-void
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 6

    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0KyM;->LIZ:I

    if-gez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_player_first_video_prepare_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyM;->LIZ:I

    :cond_1
    sget v0, LX/0KyM;->LIZ:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget v1, v0, LX/0L3M;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current is playing, ignore to prepareNext, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-static {v0}, LX/0Ksr;->LIZJ(LX/0Ksr;)V

    :cond_5
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    invoke-static {v0}, LX/0Kw9;->LIZ(LX/0NhM;)V

    :cond_6
    :try_start_0
    invoke-direct {p0}, LX/0Kxb;->getEnableFirstVideoDowngradeResolution()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-direct {p0}, LX/0Kxb;->getFirstVideoDowngradeResolution()LX/0gXd;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/0Kxb;->getEnableAllVideoDowngradeResolution()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0Kxb;->getAllVideoDowngradeResolution()LX/0gXd;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/08lK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    sget-object v2, LX/0gXd;->Undefine:LX/0gXd;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v1, LX/0L3M;->LJIILIIL:Z

    :cond_a
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-nez v0, :cond_b

    iget v3, p0, LX/0Kxb;->LLJIJIL:I

    :cond_b
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0L3M;->LJIIJ(ILX/0gXd;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0L3M;->LJIIIZ(LX/0gXd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 5

    :try_start_0
    sget-object v4, LX/0Kw9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    sput-object v0, LX/0Kw9;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_8

    check-cast v2, LX/0sWS;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move-object v2, v3

    goto/16 :goto_0

    :goto_5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 3

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AtL;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    instance-of v0, v1, LX/0L3D;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L3D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0L3D;->LJIIZILJ()V

    :cond_0
    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kye;->LJFF(LX/0NhM;)V

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-static {v0}, LX/0Kw9;->LIZLLL(LX/0NhM;)V

    invoke-virtual {p0, v2}, LX/0Kxb;->setMPlayer(LX/0NhM;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ()V
    .locals 4

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Ky4;

    invoke-direct {v2}, LX/0Ky4;-><init>()V

    invoke-static {}, LX/0ANW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "autoplay_status"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0L5p;->LJIILLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJJIJIIJI(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NhM;->LJJIIJZLJL(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJII()V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 7

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/0Kxb;->LLJLLL:LX/0L3O;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/0L3O;->LIZ:Z

    const/4 v6, 0x0

    const/16 v4, 0x20

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0L3O;->LIZJ:LX/0L3Q;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real addAndSwitch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L3O;->LIZJ:LX/0L3Q;

    iget v0, v0, LX/0L3Q;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L3O;->LIZJ:LX/0L3Q;

    iget-object v0, v0, LX/0L3Q;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0L3O;->LIZJ:LX/0L3Q;

    iget-object v1, v0, LX/0L3Q;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0L3Q;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    invoke-static {v1, v0}, LX/0NNX;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v3, LX/0L3O;->LIZJ:LX/0L3Q;

    iget v0, v0, LX/0L3Q;->LIZIZ:I

    invoke-interface {v2, v0, v1}, LX/0gQT;->LJIIJJI(ILorg/json/JSONObject;)V

    iget-object v0, p0, LX/0Kxb;->LLL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, LX/0Kxb;->LLL:LX/0PRY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kxb;->LLJZ:J

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0L3O;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real switch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0L3O;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0L3O;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/0gQT;->LJIIZILJ(I)V

    iget-object v0, p0, LX/0Kxb;->LLL:LX/0PRY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, p0, LX/0Kxb;->LLL:LX/0PRY;

    iget-object v0, v3, LX/0L3O;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Kxb;->LLJZ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0Kxb;->LLJZIJLIL:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0Kxd;

    invoke-direct {v1, p0, v5, v6}, LX/0Kxd;-><init>(LX/0Kxb;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v6

    :cond_5
    iput-object v6, p0, LX/0Kxb;->LLL:LX/0PRY;

    return-void

    :cond_6
    move-object v0, v6

    goto :goto_1
.end method

.method public final LJJIJIL(II)V
    .locals 5

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LX/0Kxb;->LLLIIIIL:I

    iput p2, p0, LX/0Kxb;->LLLIIIL:I

    iget-boolean v1, p0, LX/0Kxb;->LLLFZ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget v3, p0, LX/0Kxb;->LLLI:I

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    int-to-float v4, v1

    int-to-float v1, v2

    div-float/2addr v4, v1

    if-nez v3, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_0

    int-to-float v2, p2

    int-to-float v1, p1

    div-float/2addr v2, v1

    cmpl-float v1, v2, v4

    if-lez v1, :cond_1

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v2

    :goto_0
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void

    :cond_1
    div-float/2addr v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    int-to-float v4, v1

    int-to-float v1, v2

    div-float/2addr v4, v1

    int-to-float v2, p2

    int-to-float v1, p1

    div-float/2addr v2, v1

    div-float/2addr v4, v2

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_3
    int-to-float v2, p2

    int-to-float v1, p1

    div-float/2addr v2, v1

    cmpl-float v1, v2, v4

    div-float/2addr v4, v2

    if-gtz v1, :cond_4

    move v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopMedia:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->LJIJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQV;->LJJJJIZL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0L3M;->LJFF:I

    iget-object v0, v1, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJZ()V
    .locals 11

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v5, 0x7c00

    const-string v0, "search_player_duplicate_play_opt"

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v0, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/0Jpd;->LIZIZ:LX/0JtC;

    :goto_0
    sget-object v0, LX/0JtC;->CALL_RESULT_PERFORM_PLAY:LX/0JtC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0Jpd;->LIZIZ:LX/0JtC;

    :goto_1
    sget-object v0, LX/0JtC;->LAZY_CALCULATE:LX/0JtC;

    if-ne v1, v0, :cond_3

    :cond_1
    sget-object v1, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v1, :cond_2

    sget-object v0, LX/0JtC;->PLAYER_GET_CALLED:LX/0JtC;

    iput-object v0, v1, LX/0Jpd;->LIZIZ:LX/0JtC;

    :cond_2
    sget-object v0, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v0, :cond_3

    iput-object v6, v0, LX/0Jpd;->LIZLLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v7, v0, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v6, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0L3H;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v6, LX/0L3H;

    invoke-direct {v6}, LX/0L3H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L3H;->LIZJ:J

    const-string v0, "unknown"

    iput-object v0, v6, LX/0L3H;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object v6, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L3H;->LIZ:J

    sget-wide v0, LX/0K7J;->LJIIIIZZ:J

    iput-wide v0, v6, LX/0L3H;->LIZIZ:J

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0L3H;->LIZLLL:J

    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v7

    if-eqz v7, :cond_10

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJIIJI(LX/0sWS;Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    sget-object v1, LX/0Kw9;->LIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-boolean v1, v0, LX/0KCu;->LLJJJIL:Z

    iget-object v0, p0, LX/0Kxb;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-boolean v4, v0, LX/0Kt1;->LJIIIIZZ:Z

    :cond_8
    iput v3, p0, LX/0Kxb;->LLJIJIL:I

    if-eqz v1, :cond_9

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    new-instance v0, LX/0KPd;

    invoke-direct {v0, v3}, LX/0KPd;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_9
    iget-object v0, p0, LX/0Kxb;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    sput-object v0, LX/0Kw9;->LIZIZ:Ljava/lang/String;

    :cond_b
    iput-boolean v3, p0, LX/0Kxb;->LLJI:Z

    :cond_c
    invoke-static {}, LX/0M17;->LIZIZ()LX/0M18;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0M17;->LIZJ(LX/0UxF;)V

    sput-boolean v4, LX/0M17;->LIZJ:Z

    :cond_d
    invoke-direct {p0}, LX/0Kxb;->getMIsAttached()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_4

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_13

    :cond_11
    :goto_5
    move-object v7, v2

    goto/16 :goto_2

    :cond_12
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_11

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_16

    goto :goto_5

    :cond_14
    move-object v1, v2

    goto :goto_6

    :cond_15
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_11

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :goto_7
    if-eqz v7, :cond_11

    :cond_16
    instance-of v0, v7, LX/0sWS;

    if-eqz v0, :cond_17

    check-cast v7, LX/0sWS;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    goto :goto_7

    :cond_18
    move-object v1, v2

    goto/16 :goto_1

    :cond_19
    move-object v1, v2

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "search_separate_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "SearchHotSpot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    sget-object v0, LX/09Mn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {p0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6d

    :cond_1c
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_6d

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-ne v0, v4, :cond_6d

    :cond_1d
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_1e
    move-object v1, v2

    goto :goto_a

    :cond_1f
    move-object v1, v2

    goto :goto_9

    :cond_20
    move-object v1, v2

    goto :goto_8

    :cond_21
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0KRV;->LJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0ANV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0ANW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, LX/0Kxb;->LJJIJ()V

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideo, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Kxo;->LJZ()V

    :cond_23
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v1, :cond_6a

    iget-object v0, v1, LX/0Kt1;->LIZJ:LX/0Knn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/0Kt1;->LIZIZ:I

    if-ne v0, v7, :cond_24

    iput v8, v1, LX/0Kt1;->LIZIZ:I

    :cond_24
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LIZLLL:Z

    if-eqz v0, :cond_25

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LIZLLL:Z

    :cond_25
    :goto_c
    iput v4, p0, LX/0Kxb;->LLJLLIL:I

    sget v0, LX/0KyM;->LIZ:I

    if-gez v0, :cond_26

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "search_player_first_video_prepare_opt"

    invoke-virtual {v1, v5, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyM;->LIZ:I

    :cond_26
    sget v0, LX/0KyM;->LIZ:I

    if-ne v0, v4, :cond_27

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget v0, v0, LX/0Ksr;->LJJIFFI:I

    if-nez v0, :cond_69

    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v1, LX/0L3M;->LJIILIIL:Z

    :cond_27
    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    const-string v5, "search_video_card"

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-static {v0}, LX/0Ksr;->LIZJ(LX/0Ksr;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1, v5, v3}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_28
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_3d

    :goto_e
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJI:Z

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v1, :cond_29

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v1, v0}, LX/0Kxq;->LJIL(Ljava/lang/String;)V

    :cond_29
    iget-object v1, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-interface {v1, v2}, LX/0Urm;->LIZJ(Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LJI:Z

    iput-boolean v3, p0, LX/0Kxb;->LLLIZZ:Z

    :cond_2c
    iget-boolean v0, p0, LX/0Kxb;->LLLIZZ:Z

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0L3M;->LJIILL(I)V

    iput-boolean v3, p0, LX/0Kxb;->LLLIZZ:Z

    :cond_2d
    :goto_10
    invoke-direct {p0}, LX/0Kxb;->getMPlayVideoObserver()LX/0Knb;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-direct {p0}, LX/0Kxb;->getMPlayVideoObserver()LX/0Knb;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Knb;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2e
    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    :cond_2f
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0Kxq;->LJZ()V

    :cond_30
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_39

    :goto_11
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_31

    invoke-interface {v0, v3}, LX/0Kxq;->LJIJ(Z)V

    :cond_31
    iget-object v0, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0UuM;->Js2()V

    :cond_32
    iget-object v0, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0UuM;->Js2()V

    :cond_33
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ksr;->LJJIJL:J

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v2, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3H;->LJ:J

    :cond_34
    invoke-static {}, LX/0JvF;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0Kxb;->LJJ()V

    :cond_35
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    new-instance v1, LX/0Jtk;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    const-string v0, ""

    :cond_37
    invoke-direct {v1, v0}, LX/0Jtk;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-static {}, LX/0AKL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v2, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    instance-of v0, v2, LX/0L3D;

    if-eqz v0, :cond_38

    check-cast v2, LX/0L3D;

    if-eqz v2, :cond_38

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, v2, LX/0L3D;->LLJ:Ljava/lang/Exception;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3D;->LLJI:J

    :cond_38
    return-void

    :cond_39
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_33

    goto/16 :goto_11

    :cond_3a
    iget-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto/16 :goto_10

    :cond_3b
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    goto/16 :goto_10

    :cond_3c
    move-object v0, v2

    goto/16 :goto_f

    :cond_3d
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_3e

    goto/16 :goto_e

    :cond_3e
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget v0, v2, LX/0Kt1;->LJI:I

    if-lez v0, :cond_3f

    iget-boolean v0, v2, LX/0Kt1;->LJII:Z

    if-nez v0, :cond_3f

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, v2, LX/0Kt1;->LJI:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    iput v6, v2, LX/0Kt1;->LJI:I

    goto/16 :goto_10

    :cond_3f
    iget-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    if-eqz v0, :cond_42

    if-eqz v2, :cond_41

    iget-boolean v0, v2, LX/0Kt1;->LJII:Z

    if-ne v0, v4, :cond_41

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, v2, LX/0Kt1;->LJI:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    :goto_12
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean v3, v0, LX/0Kt1;->LJIIIIZZ:Z

    :cond_40
    :goto_13
    if-eqz v2, :cond_2d

    iput-boolean v3, v2, LX/0Kt1;->LJII:Z

    goto/16 :goto_10

    :cond_41
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto :goto_12

    :cond_42
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    goto :goto_13

    :cond_43
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    if-eqz v0, :cond_44

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/0Kt1;->LJFF:LX/0NhM;

    :goto_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p0}, LX/0Kxb;->LLJJ()V

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kye;->LJFF(LX/0NhM;)V

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    invoke-virtual {p0, v2}, LX/0Kxb;->setMPlayer(LX/0NhM;)V

    :cond_44
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-static {v0}, LX/0Ksr;->LIZJ(LX/0Ksr;)V

    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget v1, v0, LX/0L3M;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_46

    if-nez v1, :cond_47

    goto :goto_15

    :cond_45
    move-object v0, v2

    goto :goto_14

    :cond_46
    :goto_15
    :try_start_0
    sget-object v1, LX/0Kw9;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kxb;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_47
    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-static {v0}, LX/0Kw9;->LIZ(LX/0NhM;)V

    iget-boolean v0, p0, LX/0Kxb;->LLJJI:Z

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v10

    iget v9, p0, LX/0Kxb;->LLJJIII:I

    :try_start_1
    sget-object v1, LX/0Kw9;->LIZJ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lt v0, v8, :cond_4a

    invoke-static {v1, v10}, LX/0zFB;->LJJJZ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v7, :cond_4a

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_48
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NhM;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    if-ge v7, v9, :cond_48

    invoke-interface {v1}, LX/0NhM;->release()V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_49
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "released player done, current generated players\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Kw9;->LIZJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_4b
    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-static {v0}, LX/0Kw9;->LIZJ(LX/0NhM;)V

    :cond_4c
    :goto_17
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Uwq;->LJI:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_54

    :goto_18
    iget-object v1, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-interface {v1, v0}, LX/0Kxq;->LJIL(Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-interface {v1, v0}, LX/0Urm;->LIZJ(Ljava/lang/String;)V

    :cond_4e
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LJI:Z

    iput-boolean v3, p0, LX/0Kxb;->LLLIZZ:Z

    :cond_4f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v1, v5, v3}, Lcom/ss/android/ugc/aweme/feed/earphone/IEarphonePlayerControlService;->LIZJ(Ljava/lang/String;Z)V

    :cond_50
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v4, :cond_51

    :goto_1b
    iget-boolean v0, p0, LX/0Kxb;->LLLIZZ:Z

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0L3M;->LJIILL(I)V

    iput-boolean v3, p0, LX/0Kxb;->LLLIZZ:Z

    goto/16 :goto_10

    :cond_51
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_59

    goto :goto_1b

    :cond_52
    move-object v0, v2

    goto :goto_1a

    :cond_53
    move-object v0, v2

    goto :goto_19

    :cond_54
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_4f

    goto :goto_18

    :cond_55
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_58

    iget-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-eqz v0, :cond_56

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIIIZZ()V

    goto/16 :goto_10

    :cond_56
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto/16 :goto_10

    :cond_57
    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0}, LX/0Kxb;->LJJIIJ()V

    goto/16 :goto_10

    :cond_58
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    goto/16 :goto_10

    :cond_59
    invoke-direct {p0}, LX/0Kxb;->getEnableFirstVideoDowngradeResolution()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-direct {p0}, LX/0Kxb;->getEnableAllVideoDowngradeResolution()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v5

    sget-object v1, LX/0K6a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/0Kxb;->getEnableAllVideoDowngradeResolution()Z

    move-result v0

    if-eqz v0, :cond_66

    if-nez v1, :cond_67

    invoke-direct {p0}, LX/0Kxb;->getAllVideoDowngradeResolution()LX/0gXd;

    move-result-object v0

    :goto_1d
    iput-object v0, v5, LX/0L3M;->LJIIJ:LX/0gXd;

    :cond_5b
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget v0, v5, LX/0Kt1;->LJI:I

    if-lez v0, :cond_5f

    iget-boolean v0, v5, LX/0Kt1;->LJII:Z

    if-nez v0, :cond_5f

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, v5, LX/0Kt1;->LJI:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    iput v6, v5, LX/0Kt1;->LJI:I

    :cond_5c
    :goto_1e
    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    if-eqz v0, :cond_5d

    iget v0, p0, LX/0Kxb;->LLLFFI:I

    invoke-virtual {p0, v0}, LX/0Kxb;->LJJIJIIJI(I)V

    :cond_5d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playVideoInternal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_5e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gOi;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_10

    :cond_5f
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_64

    iget-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    if-eqz v0, :cond_63

    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-eqz v0, :cond_61

    invoke-virtual {p0}, LX/0Kxb;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIIIZZ()V

    :cond_60
    :goto_1f
    if-eqz v5, :cond_5c

    iput-boolean v3, v5, LX/0Kt1;->LJII:Z

    goto :goto_1e

    :cond_61
    if-eqz v5, :cond_62

    iget-boolean v0, v5, LX/0Kt1;->LJII:Z

    if-ne v0, v4, :cond_62

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, v5, LX/0Kt1;->LJI:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    :goto_20
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_60

    iput-boolean v3, v0, LX/0Kt1;->LJIIIIZZ:Z

    goto :goto_1f

    :cond_62
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto :goto_20

    :cond_63
    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/0Kxb;->LJJIIJ()V

    goto :goto_1f

    :cond_64
    sget-object v0, LX/09uK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_65

    invoke-virtual {p0}, LX/0Kxb;->S3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_65

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    if-lez v0, :cond_65

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v1

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    invoke-virtual {v1, v0}, LX/0L3M;->LJII(I)V

    goto :goto_1f

    :cond_65
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJIIJJI()V

    goto :goto_1f

    :cond_66
    if-nez v1, :cond_67

    sget-object v0, LX/0gXd;->Undefine:LX/0gXd;

    goto/16 :goto_1d

    :cond_67
    invoke-direct {p0}, LX/0Kxb;->getFirstVideoDowngradeResolution()LX/0gXd;

    move-result-object v0

    goto/16 :goto_1d

    :cond_68
    move-object v0, v2

    goto/16 :goto_1c

    :cond_69
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_6a
    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iput v8, v0, LX/0KyB;->LIZ:I

    goto/16 :goto_c

    :cond_6b
    move-object v0, v2

    goto/16 :goto_b

    :cond_6c
    invoke-virtual {p0}, LX/0Kxb;->LJJIJ()V

    return-void

    :cond_6d
    return-void
.end method

.method public final LLJJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseMedia:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->LJJIII()V

    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQV;->LLJJ()V

    :cond_1
    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0V4T;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Kxq;->LJIIIIZZ(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 2

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ksr;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ksr;->LJ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Kxb;->LLJJ()V

    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQV;->LLLLIIIILLL()V

    :cond_1
    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseMedia:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->onDestroy()V

    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQV;->M3()V

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kxo;->M3()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 5

    sget v0, LX/0KyR;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_player_cross_talk_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyR;->LIZ:I

    :cond_0
    sget v0, LX/0KyR;->LIZ:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget v1, v0, LX/0L3M;->LJFF:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
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

.method public final getCurrentPosition()J
    .locals 2

    iget-wide v0, p0, LX/0Kxb;->LLLIL:J

    return-wide v0
.end method

.method public final getDataProvider()LX/0Ksr;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ksr;

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

.method public final getEnableProgressCallback()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    return v0
.end method

.method public final getFillHeight()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxb;->LLLFZ:Z

    return v0
.end method

.method public final getFitType()I
    .locals 1

    iget v0, p0, LX/0Kxb;->LLLI:I

    return v0
.end method

.method public final getGecVodSceneTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getMPlayVideoHelper()LX/0L3M;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3M;

    return-object v0
.end method

.method public final getMPlayer()LX/0NhM;
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    return-object v0
.end method

.method public final getMPlayerViewListener()LX/0KQV;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    return-object v0
.end method

.method public final getMSearchAdViewCallBack()LX/0Ky6;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLILZ:LX/0Ky6;

    return-object v0
.end method

.method public final getMVideoMobListener()LX/0Kxo;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    return-object v0
.end method

.method public final getMVideoViewListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxb;->LLLIIII:Z

    return v0
.end method

.method public final getPlayTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLLIIIILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v0

    return-wide v0
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

.method public final getRepeat()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kxb;->LLLII:Z

    return v0
.end method

.method public final getSampleInterval()I
    .locals 1

    iget v0, p0, LX/0Kxb;->LLLFFI:I

    return v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getStackTraceString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0gOg;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceHolder()LX/0gQZ;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQZ;

    return-object v0
.end method

.method public final getVideoSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gOb;

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 5

    sget v0, LX/0KyR;->LIZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "search_player_cross_talk_opt"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0KyR;->LIZ:I

    :cond_0
    sget v0, LX/0KyR;->LIZ:I

    if-ne v0, v4, :cond_4

    iget v1, p0, LX/0Kxb;->LLJLLIL:I

    if-ne v1, v4, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v4, :cond_5

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/0gOi;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Kxb;->setMIsAttached(Z)V

    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kxq;->onAttachedToWindow()V

    :cond_0
    sget-object v0, LX/0Kxb;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBufferedPercent(Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCompleteLoaded(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onCompleteLoaded(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onCrosstalkHappened(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    instance-of v0, v1, LX/0L3D;

    if-eqz v0, :cond_0

    check-cast v1, LX/0L3D;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0L3D;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, LX/0Kxb;->getPlayerInstanceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDestroy. aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Kxb;->LLLIL:J

    invoke-virtual {p0}, LX/0Kxb;->LLJJ()V

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0gPu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Jqn;->LIZ:LX/0Kye;

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Kye;->LJFF(LX/0NhM;)V

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LIZJ()V

    invoke-virtual {p0, v3}, LX/0Kxb;->setMPlayer(LX/0NhM;)V

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kxq;->onDestroy()V

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v2

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0Kt1;->LIZLLL:J

    :goto_1
    iput-wide v0, v2, LX/0Ksr;->LJJIL:J

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJII:LX/0KnX;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KnX;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JpJ;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Kq2;->LIZ:LX/0Kq1;

    iget-object v0, v1, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removePlayShareInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v3, p0, LX/0Kxb;->LLJJLIIIJLLLLLLLZ:LX/0gBF;

    iput-object v3, p0, LX/0Kxb;->LLJLLL:LX/0L3O;

    :cond_6
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput v0, p0, LX/0Kxb;->LLJIJIL:I

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    sget-object v0, LX/0Kxb;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ksr;->LJIIJJI:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/0gOi;->onDetachedFromWindow()V

    invoke-direct {p0, v1}, LX/0Kxb;->setMIsAttached(Z)V

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    iput-boolean v2, p0, LX/0Kxb;->LLLIZZ:Z

    :cond_0
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-boolean v0, v0, LX/0Ksr;->LJIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KtD;->onDestroy()V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kxq;->onDetachedFromWindow()V

    :cond_2
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0Kxb;->LLJJIJI:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    if-lez v0, :cond_3

    iput v1, p0, LX/0Kxb;->LLJIJIL:I

    :cond_3
    iput-boolean v2, p0, LX/0Kxb;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0Kxb;->LLJ:Z

    :cond_4
    iput v1, p0, LX/0Kxb;->LLJLLIL:I

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Kxo;->onLoopPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iget v0, v0, LX/0KyB;->LIZ:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LX/0Kxb;->LLJLLIL:I

    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iput v2, v0, LX/0KyB;->LIZ:I

    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-direct {p0}, LX/0Kxb;->getMPlayVideoObserver()LX/0Knb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Knb;->LJJLI()V

    :cond_3
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/0Kxo;->onPausePlay(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0Jpe;->LIZ:LX/0Jpd;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0Jpd;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Jpd;->LJFF:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Kxb;->LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_1

    iput v1, p0, LX/0Kxb;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJI:Z

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kxo;->onPlayCompleted(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Kxq;->LJIIIZ()V

    :cond_4
    iget-object v0, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UuM;->LJLLI()V

    :cond_5
    iget-object v0, p0, LX/0Kxb;->LLLL:LX/0Kxu;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0Kxu;->as(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0UuM;->LJLLI()V

    :cond_7
    iget-boolean v0, p0, LX/0Kxb;->LLLII:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIIJ:LX/0KtD;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0KtD;->LLJJ()V

    :cond_8
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, LX/0Kxb;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJI:Z

    iget-boolean v0, p0, LX/0Kxb;->LLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0Kxb;->LLJ:Z

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0Kxo;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Kxq;->LJIIZILJ()V

    :cond_5
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Kxb;->LLJLLIL:I

    iput-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLJLILLLLZIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v0

    iput v1, v0, LX/0KyB;->LIZ:I

    iput-object p1, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 9

    move-object v4, p1

    invoke-virtual {p0, v4}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, LX/0Kxb;->LLLLIIL:Z

    move-wide v5, p2

    if-eqz v0, :cond_2

    long-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v7

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, LX/0Kxb;->LLJLL:I

    if-eq v1, v0, :cond_2

    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_2

    iput v1, p0, LX/0Kxb;->LLJLL:I

    :cond_2
    iget-object v3, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_3

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_3
    iget-object v3, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v3, :cond_4

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_4
    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Kxb;->LLJLLIL:I

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kxq;->onPlayStop(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Kxb;->LLLL:LX/0Kxu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Kxu;->lx()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Kxb;->LLJLLIL:I

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlaying(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Kxb;->LLLL:LX/0Kxu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kxu;->F3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0gLr;->LIZIZ()I

    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0KyB;->LIZ:I

    const/4 v2, 0x0

    iput v2, p0, LX/0Kxb;->LLJLLIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v2, v0, LX/0Uwq;->LJI:Z

    iget-object v1, p0, LX/0Kxb;->LLLILZ:LX/0Kxq;

    if-eqz v1, :cond_1

    new-instance v0, LX/0gKv;

    invoke-direct {v0, p1}, LX/0gKv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0Kxq;->LJJLIIIJILLIZJL()V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLLL:LX/0Kxu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Kxu;->LJJIIJ(Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, LX/0Kxb;->LLJILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "search_separate_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, LX/0Kxb;->LLJJ()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/0Kxb;->LLJJ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0Kw9;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Kxb;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_9
    sput-object v0, LX/0Kw9;->LIZIZ:Ljava/lang/String;

    :cond_a
    iget-boolean v0, p0, LX/0Kxb;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget v0, p0, LX/0Kxb;->LLJIJIL:I

    if-gtz v0, :cond_13

    iput-boolean v2, p0, LX/0Kxb;->LLIZLLLIL:Z

    :cond_b
    sget-object v0, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v0, p1}, LX/0Hcx;->setVideoId(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/0Kxb;->LLLFFI:I

    invoke-virtual {p0, v0}, LX/0Kxb;->LJJIJIIJI(I)V

    :cond_c
    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_d
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_e
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_f
    iget-object v0, p0, LX/0Kxb;->LLLJL:LX/0KyH;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0UuM;->LJIIIZ()V

    :cond_10
    iget-object v0, p0, LX/0Kxb;->LLLJIL:LX/0Uuv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0UuM;->LJIIIZ()V

    :cond_11
    invoke-static {}, LX/16tp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0L0W;->LJ:LX/0L0U;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0L0W;->LJFF:LX/0L0V;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_12
    invoke-virtual {p0}, LX/0Kxb;->LJJ()V

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Jpe;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0, p1}, LX/0Kxb;->onResumePlay(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "search_horizontal_tab_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchFeedType()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "search_separate_tab_lynx"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0Kxb;->LLJJ()V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, LX/0Kxb;->LLJLLIL:I

    invoke-direct {p0}, LX/0Kxb;->getPlayStateHelper()LX/0KyB;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/0KyB;->LIZ:I

    iget-boolean v0, p0, LX/0Kxb;->LLLFF:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/0Kxb;->LLLFFI:I

    invoke-virtual {p0, v0}, LX/0Kxb;->LJJIJIIJI(I)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iput-object p1, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/0Kxo;->onResumePlay(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0Kxb;->LJJ()V

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Jpe;->LIZIZ(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_2
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_2
    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Kxb;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoSizeChanged(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Kxb;->getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Kxb;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kxb;->LLJILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoPlay(Z)V
    .locals 0

    return-void
.end method

.method public final setContainerStatusProvider(LX/0KnX;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LJII:LX/0KnX;

    return-void
.end method

.method public final setCurrentPosition(J)V
    .locals 0

    iput-wide p1, p0, LX/0Kxb;->LLLIL:J

    return-void
.end method

.method public final setEnableProgressCallback(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxb;->LLLFF:Z

    return-void
.end method

.method public final setFillHeight(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxb;->LLLFZ:Z

    return-void
.end method

.method public final setFitType(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/0Kxb;->LLLI:I

    iget v1, p0, LX/0Kxb;->LLLIIIIL:I

    iget v0, p0, LX/0Kxb;->LLLIIIL:I

    invoke-virtual {p0, v1, v0}, LX/0Kxb;->LJJIJIL(II)V

    :cond_0
    return-void
.end method

.method public final setGecVodSceneTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLLLII:Ljava/lang/String;

    return-void
.end method

.method public final setISubInfoListener(LX/0gBF;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLJJLIIIJLLLLLLLZ:LX/0gBF;

    return-void
.end method

.method public final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setMPlayer(LX/0NhM;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    return-void
.end method

.method public final setMPlayerViewListener(LX/0KQV;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLIZ:LX/0KQV;

    return-void
.end method

.method public final setMSearchAdViewCallBack(LX/0Ky6;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLILZ:LX/0Ky6;

    return-void
.end method

.method public final setMVideoMobListener(LX/0Kxo;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLILZLL:LX/0Kxo;

    return-void
.end method

.method public final setMVideoViewListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLILZIL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Kxb;->LLLIIII:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    invoke-virtual {v0}, LX/0L3M;->LJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Kxb;->getMPlayVideoHelper()LX/0L3M;

    move-result-object v0

    iget-object v0, v0, LX/0L3M;->LJI:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJJI()V

    return-void
.end method

.method public final setNotResetSubInfoListener(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxb;->LLJL:Z

    return-void
.end method

.method public final setPausedByDisconnection(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxb;->LLJJJJLIIL:Z

    return-void
.end method

.method public setPlayMetrics(LX/0L3H;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0L3H;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :cond_1
    return-void
.end method

.method public final setPlayTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLLLIIIILLL:Ljava/lang/String;

    return-void
.end method

.method public setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Kxb;->LLLII:Z

    return-void
.end method

.method public final setSampleInterval(I)V
    .locals 0

    iput p1, p0, LX/0Kxb;->LLLFFI:I

    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Kxb;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final setSubCallbackEnable(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getMPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQT;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public final setVideoLifeCycleListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iget-object v0, v0, LX/0Ksr;->LJIILLIIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setVideoUiListener(LX/0Kxo;)V
    .locals 1

    invoke-virtual {p0}, LX/0Kxb;->getDataProvider()LX/0Ksr;

    move-result-object v0

    iput-object p1, v0, LX/0Ksr;->LJIILL:LX/0Kxo;

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
