.class public Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/10gB;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kj7;",
        ">;",
        "LX/10gB;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final LLJZIJLIL:LX/0KjH;

.field public static final synthetic LLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLF:I

.field public static final LLLFF:I

.field public static final LLLFFI:I

.field public static final LLLFZ:I

.field public static final LLLI:I

.field public static final LLLII:I

.field public static final LLLIIII:I

.field public static final LLLIIIIL:I

.field public static final LLLIIIL:I

.field public static final LLLIIL:I

.field public static final LLLIILIL:I

.field public static final LLLIL:I

.field public static final LLLILZ:I

.field public static final LLLILZJ:I


# instance fields
.field public final LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/0a0m;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

.field public LLJLIL:LX/0Kj7;

.field public volatile LLJLILLLLZIIL:LX/0KXt;

.field public LLJLL:LX/10gB;

.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLL:LX/0KGS;

.field public LLJZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    const-string v2, "searchHorizontalListAbility"

    const-string v0, "getSearchHorizontalListAbility()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/ability/SearchHorizontalListAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLL:[LX/10fb;

    new-instance v0, LX/0KjH;

    invoke-direct {v0}, LX/0KjH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJZIJLIL:LX/0KjH;

    const v0, 0x7f0b66aa

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLF:I

    const v0, 0x7f0b66b0

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFF:I

    const v0, 0x7f0b66a3

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFFI:I

    const v0, 0x7f0b66a2

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLFZ:I

    const v0, 0x7f0b66a4

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLI:I

    const v0, 0x7f0b66a9

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLII:I

    const v0, 0x7f0b66a8

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIIII:I

    const v0, 0x7f0b669d

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIIIIL:I

    const v0, 0x7f0b669c

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIIIL:I

    const v0, 0x7f0b6698

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIIL:I

    const v0, 0x7f0b6699

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIILIL:I

    const v0, 0x7f0b669a

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLIL:I

    const v0, 0x7f0b669b

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLILZ:I

    const v0, 0x7f0b66a7

    sput v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLILZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KjI;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KXg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final I5()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Om()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0KXg;->LLILZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e1db9

    return v0

    :cond_0
    const v0, 0x7f0e1db0

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
    .locals 5

    check-cast p1, LX/0Kj7;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLIL:LX/0Kj7;

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/components/mask/ui/SearchMediaMaskAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0KXg;->LLIZLLLIL:Z

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-interface {p1}, LX/0KDo;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget-object v3, v0, LX/0KjI;->LLILL:LX/0KjP;

    sget-object v0, LX/0KjP;->VIDEO:LX/0KjP;

    if-ne v3, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/ui/SearchAdMediaViewAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-interface {p1}, LX/0Kj7;->getAnchorType()LX/0KjD;

    move-result-object v4

    invoke-static {}, LX/0AHQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget-object v3, v0, LX/0KjI;->LLILL:LX/0KjP;

    sget-object v0, LX/0KjP;->LIVE:LX/0KjP;

    if-ne v3, v0, :cond_3

    invoke-interface {p1}, LX/0Kj7;->N4()LX/0Kix;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kix;->getItemVisibility()LX/0KjB;

    move-result-object v0

    iget-boolean v0, v0, LX/0KjB;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0KXg;->LLJ:Z

    if-ne v0, v1, :cond_3

    instance-of v0, v4, LX/0KjE;

    if-eqz v0, :cond_3

    check-cast v4, LX/0KjE;

    iget-object v0, v4, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->showDropsTag:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
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

.method public final W3()LX/0Kxa;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->getPlayerView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Kxa;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Kxa;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z2()LX/0Ku0;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->H82()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Ku0;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0Ku0;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/10gB;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/10gB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLL:LX/10gB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLIL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/10gB;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLL:LX/10gB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/horizontallist/communication/SearchHorizontalListScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    const-class v0, LX/10gB;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final kn()LX/0KjI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjI;

    return-object v0
.end method

.method public final qj()LX/0VwG;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/10gB;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLL:LX/10gB;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;

    const-class v0, LX/10gB;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xm(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0JnI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    sget v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLLF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget v0, v0, LX/0KjI;->LLILIL:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget v0, v0, LX/0KjI;->LLILIL:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget-object v0, v0, LX/0KjI;->LL:LX/0Asd;

    sget-object v4, LX/0Asd;->SUB_CARD:LX/0Asd;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KXg;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kiq;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Kiq;->LIZ:Landroid/util/Size;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2b9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Landroid/util/Size;I)V

    invoke-static {v2, v1}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setWhRatio(F)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;->setMode(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget-object v0, v0, LX/0KjI;->LL:LX/0Asd;

    const/4 v1, 0x1

    if-ne v0, v4, :cond_4

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0rEk;->LIZ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/core/viewmodel/ScreenSpecsViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;->kn()LX/0KjI;

    move-result-object v0

    iget-object v3, v0, LX/0KjI;->LLILZ:LX/0KXc;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/0KXc;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0KXc;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/mediaplayer/ui/SearchMediaAssem;LX/0KXc;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method
