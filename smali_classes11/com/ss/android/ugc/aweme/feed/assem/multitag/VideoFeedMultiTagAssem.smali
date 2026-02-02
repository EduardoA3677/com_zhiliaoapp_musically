.class public final Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;
.source "SourceFile"

# interfaces
.implements LX/0Ly2;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;",
        ">;",
        "LX/0Ly2;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLIIL:[LX/10fb;
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
.field public final synthetic LLJLL:LX/0Lu7;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/03u5;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:LX/0LsT;

.field public LLLI:LX/0LsT;

.field public final LLLII:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem$descExpandModeProtocol$1;

.field public volatile LLLIIII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

.field public LLLIIIIL:LX/0KGS;

.field public LLLIIIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;

    const-string v1, "tagVM"

    const-string v0, "getTagVM()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;

    const-string v1, "fcpProtocolAbility"

    const-string v0, "getFcpProtocolAbility()Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;-><init>()V

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    new-instance v0, LX/0MCN;

    invoke-direct {v0, v2}, LX/0MCN;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, LX/0MCH;

    invoke-direct {v6, v0}, LX/0MCH;-><init>(LX/0mPL;)V

    new-instance v8, LX/0MCb;

    invoke-direct {v8}, LX/0MCb;-><init>()V

    invoke-static {v2, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLLL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MCW;

    invoke-direct {v0}, LX/0MCW;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJZIJLIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0MCZ;

    invoke-direct {v0}, LX/0MCZ;-><init>()V

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x141

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLF:LX/05ta;

    new-instance v0, LX/0MCG;

    invoke-direct {v0, v2}, LX/0MCG;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x140

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLFFI:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem$descExpandModeProtocol$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem$descExpandModeProtocol$1;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem$descExpandModeProtocol$1;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    return-object v0
.end method

.method public final Fe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {v5, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e15a3

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {v5, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final en()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceFYPPlayerService;->LIZIZ(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v0, p1}, LX/0Lu7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n50()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->yn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0M8o;->LIZIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 7

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLII:Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem$descExpandModeProtocol$1;

    const-class v4, Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/DescExpandModeProtocol;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x27b389ea

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {v5, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final unBind()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v0}, LX/0Lu7;->LIZJ()V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJLL:LX/0Lu7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {v5, v0, v3, v4}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_1
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 17

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    new-instance v3, LX/0MCM;

    move-object/from16 v7, p0

    invoke-direct {v3, v7}, LX/0MCM;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    const-string v0, "VideoFeedMultiTagAssem.onViewCreated"

    invoke-static {v0, v3}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, p1

    invoke-super {v7, v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    const v4, 0x7f0b27a0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v5, :cond_0

    new-instance v4, LX/0MCP;

    invoke-direct {v4, v7}, LX/0MCP;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->setOnInternalEventListener(LX/0MhB;)V

    :cond_0
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    instance-of v4, v5, LX/0LxL;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, LX/0LhU;

    invoke-direct {v4, v7}, LX/0LhU;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->setOnPerfListener(LX/0MDs;)V

    :cond_1
    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v6

    :cond_2
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Pl()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    invoke-interface {v4, v5, v6}, LX/0MDm;->LJII(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v8

    sget-object v9, LX/0MCf;->LL:LX/0MCf;

    const/4 v10, 0x0

    new-instance v11, LX/0MCI;

    invoke-direct {v11}, LX/0MCI;-><init>()V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->An()Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagVM;

    move-result-object v8

    sget-object v9, LX/0MCV;->LL:LX/0MCV;

    new-instance v11, LX/0MCc;

    invoke-direct {v11}, LX/0MCc;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MCQ;->LL:LX/0MCQ;

    new-instance v11, LX/0MCJ;

    invoke-direct {v11}, LX/0MCJ;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v13, LX/0MCR;->LL:LX/0MCR;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, LX/0MCK;

    invoke-direct {v15}, LX/0MCK;-><init>()V

    const/16 v16, 0x4

    move-object v11, v7

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLJZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MCa;->LL:LX/0MCa;

    new-instance v11, LX/0MCO;

    invoke-direct {v11}, LX/0MCO;-><init>()V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MCS;->LL:LX/0MCS;

    new-instance v11, LX/0MCX;

    invoke-direct {v11}, LX/0MCX;-><init>()V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0MCT;->LL:LX/0MCT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, LX/0MCY;

    invoke-direct {v11}, LX/0MCY;-><init>()V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v4, :cond_4

    invoke-static {}, LX/0Aua;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e092d

    invoke-static {v3, v4}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v3, LX/0MCL;

    invoke-direct {v3, v7}, LX/0MCL;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;)V

    invoke-static {v0, v3}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {v7, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_5
    return-void
.end method

.method public final yn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;
    .locals 5

    invoke-static {}, LX/0AXS;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIIIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIIIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/adapter/CellInteractAreaScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIIL:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLIIII:Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;

    monitor-exit p0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/FcpProtocolAbility;->HA1()LX/0LsT;

    move-result-object v0

    goto :goto_2

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLFZ:LX/0LsT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLI:LX/0LsT;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    invoke-static {p0}, LX/0M5b;->LIZIZ(LX/14fh;)LX/0LsT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/VideoFeedMultiTagAssem;->LLLI:LX/0LsT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v4

    :cond_7
    return-object v4
.end method
