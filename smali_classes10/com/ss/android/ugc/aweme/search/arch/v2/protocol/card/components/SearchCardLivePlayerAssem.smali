.class public final Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;
.implements LX/0ME4;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;",
        "LX/0ME4<",
        "LX/0KDo;",
        ">;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLLII:[LX/10fb;
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
.field public final LLJJJJJIL:LX/0a0m;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLJLLIL:LX/0Kr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Kr9<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KrG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:LX/0KrC;

.field public LLLFF:Z

.field public volatile LLLFFI:LX/0KrF;

.field public LLLFZ:LX/0KGS;

.field public LLLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    const-string v1, "soundIconAbility"

    const-string v0, "getSoundIconAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/soundcontrol/communication/SoundIconAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;

    const-string v1, "playStateVM"

    const-string v0, "getPlayStateVM()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KjN;

    new-instance v0, LX/0NIZ;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJJJJIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KXg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xdc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xdb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJL:LX/05ta;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLIL:LX/05ta;

    new-instance v0, LX/0Kr9;

    invoke-direct {v0}, LX/0Kr9;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLLIL:LX/0Kr9;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLL:Ljava/util/List;

    new-instance v0, LX/0KrC;

    invoke-direct {v0, v5}, LX/0KrC;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLF:LX/0KrC;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFF:Z

    sget-object v7, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/viewmodel/SearchMediaPlayStateVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xdd

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/4 v10, 0x0

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v11

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    return-void
.end method


# virtual methods
.method public final AE1(LX/0KjQ;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x40

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;LX/0KjQ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Gc1(LX/0KjQ;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x3e

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;LX/0KjQ;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H82()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lk1(LX/0Kky;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->qn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1dc1

    return v0
.end method

.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0KDo;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLLIL:LX/0Kr9;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, LX/0Kr9;->LIZ:LX/040S;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Kr9;->LIZ:LX/040S;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->on()Lcom/bytedance/tux/status/loading/TuxSpinner;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJZ:Z

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0KGP;->LIZ(LX/0KGS;)LX/0Klx;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LX/0Klx;

    invoke-direct {v2}, LX/0Klx;-><init>()V

    :cond_2
    new-instance v4, LX/0Klx;

    invoke-direct {v4}, LX/0Klx;-><init>()V

    iget-object v0, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LJFF:Ljava/lang/String;

    iget-object v0, v2, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0Klx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "live_cover"

    iput-object v0, v4, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KjN;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0KsG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0KXg;->LLJILJIL:Z

    if-ne v0, v8, :cond_9

    :goto_1
    new-instance v2, LX/0Zqq;

    const-string v3, "general_search"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0KjN;->LLILZIL:Z

    if-ne v0, v8, :cond_8

    const-string v4, "mt_live_single_card"

    :goto_2
    const-string v5, ""

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLiveHasProduct()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "ecom"

    :goto_3
    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, LX/0Zqq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Kxc;->setLivePlayerEntranceParam(LX/0Zqq;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0KjN;->LLILZ:Z

    if-ne v0, v8, :cond_5

    sget-object v0, LX/0L0R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v4

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;LX/0KDo;I)V

    invoke-static {v4, v3, v2, v1}, LX/0L0R;->LJFF(LX/0KsG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Kxc;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFF:Z

    if-eqz v0, :cond_6

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFF:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0KjY;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    const-string v6, ""

    goto :goto_3

    :cond_8
    const-string v4, "live_cell"

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0KjN;->LLILZIL:Z

    if-ne v0, v8, :cond_4

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_1
    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPlayerView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->getMute()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j32(LX/0KrE;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->qn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 18

    move-object/from16 v12, p1

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_0
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Kgk;->LIZ()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0KGP;->LIZ(LX/0KGS;)LX/0Klx;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Klx;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Klx;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_1
    iget-object v10, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x7e39

    move-object v7, v4

    move v9, v8

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-static/range {v4 .. v17}, LX/0Kgl;->LIZ(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/drawable/TuxIconDrawable;IILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0D2F;LX/0KlW;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0KrB;

    invoke-direct {v0, v3}, LX/0KrB;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;)V

    iput-object v0, v1, LX/129q;->LJJJI:LX/0Kx4;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    goto :goto_0
.end method

.method public final ln()LX/0KjN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjN;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final on()Lcom/bytedance/tux/status/loading/TuxSpinner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-object v0
.end method

.method public final qn()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0KrE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setMute(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Kxc;->setMute(Z)V

    return-void
.end method

.method public final sm()V
    .locals 9

    :try_start_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v3, LX/0L4o;->CONTAINER:LX/0L4o;

    const-string v5, "SearchCardLivePlayerAssem"

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-static/range {v2 .. v8}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :goto_0
    return-void
.end method

.method public final sn()LX/0KsG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KsG;

    return-object v0
.end method

.method public final tn()LX/0KrF;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFFI:LX/0KrF;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFFI:LX/0KrF;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFZ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFZ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0KrF;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KrF;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLLFFI:LX/0KrF;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kxc;->LJI()V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadAbilityToNearestPlayableNode parent.hashCode() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p0

    invoke-virtual {v4}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v7, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v8, 0x0

    move-object v6, v4

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;

    invoke-direct {v6, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem$initCommonAbilities$1;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;)V

    :try_start_1
    const-class v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    const-class v7, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, LX/0Lbe;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KjN;->LLILLJJLI:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0KsG;->setOutCorner(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v5, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->nn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KsG;->setMCoverView(Landroid/widget/ImageView;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getLiveCore()LX/0Kxc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x55c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;I)V

    invoke-virtual {v2, v1}, LX/0Kxc;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->sn()LX/0KsG;

    move-result-object v0

    invoke-virtual {v0}, LX/0KsG;->getDataProvider()LX/0Ks0;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->ln()LX/0KjN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KjN;->LLILL:Lkotlin/jvm/functions/Function0;

    :goto_3
    iput-object v0, v1, LX/0Ks0;->LJIIL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchCardLivePlayerAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v6, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_2
.end method
