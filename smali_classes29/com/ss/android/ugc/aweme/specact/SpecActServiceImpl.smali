.class public Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;
.implements Lcom/ss/android/ugc/aweme/feed/IFeedSpecActService;


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZIZ:LX/0wHw;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Z

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0wHw;

    invoke-direct {v0, p0}, LX/0wHw;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZIZ:LX/0wHw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZLLL:Z

    new-instance v0, LX/0pu6;

    invoke-direct {v0}, LX/0pu6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wHx;

    invoke-direct {v0}, LX/0wHx;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    sget-object v1, LX/0wEI;->TYPE_LOGOUT:LX/0wEI;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x321

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wEI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS535S0100000_25;Lkotlin/jvm/internal/AwS568S0100000_25;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS146S0400000_28;

    const/4 v5, 0x5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS146S0400000_28;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS535S0100000_25;Lkotlin/jvm/internal/AwS568S0100000_25;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    new-instance v0, LX/0wHu;

    invoke-direct {v0, p0}, LX/0wHu;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    sget-object v1, LX/0wEI;->TYPE_SWITCH:LX/0wEI;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x321

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wEI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    sget-object v0, LX/165s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/165s;

    iget-object v0, v0, LX/165s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "use_local_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 3

    sget-object v1, LX/0wEI;->TYPE_LOGIN:LX/0wEI;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x321

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wEI;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 1

    new-instance v0, LX/0wFX;

    invoke-direct {v0, p2, p1, p0}, LX/0wFX;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL()Lcom/ss/android/ugc/aweme/specact/touchpoints/interceptor/M2InstallHeaderInterceptor;
    .locals 1

    sget-object v0, LX/09oh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/specact/touchpoints/interceptor/M2InstallHeaderInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/specact/touchpoints/interceptor/M2InstallHeaderInterceptor;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(ZLcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 1

    new-instance v0, LX/0wHG;

    invoke-direct {v0, p0, p2, p1}, LX/0wHG;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJ()V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "incentive_share_text_link_operation_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_2
    new-instance v1, LX/0wE9;

    invoke-direct {v1, p2, p1, v4, v2}, LX/0wE9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/util/HashMap;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJIJJ()Z
    .locals 2

    sget-object v0, LX/08mr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 1

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wHK;

    invoke-direct {v0}, LX/0wHK;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 1

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()LX/10ti;
    .locals 1

    sget-object v0, LX/10tk;->LJIIIZ:LX/10ti;

    return-object v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS174S1100000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS174S1100000_34;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LJJLIIIJILLIZJL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0wJI;

    invoke-direct {v0, p0, p1, p2}, LX/0wJI;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 1

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS31S2200000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS31S2200000_28;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIJL()Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/touchpoint/ui/pendant/SpecActWidget;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3

    :cond_1
    return-object v1
.end method

.method public final LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tr2;Z)V
    .locals 6

    move-object v4, p4

    if-eqz p5, :cond_0

    invoke-static {v4}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS9S3100000_28;

    const/4 v5, 0x1

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS9S3100000_28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tr2;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIL(Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x320

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lkotlin/jvm/internal/AwS488S0100000_12;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 1

    new-instance v0, LX/0wIA;

    invoke-direct {v0}, LX/0wIA;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJ()V
    .locals 2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    sget-object v0, LX/0Ahn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkOptimizationModel;->sparkPreloadModel:Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkPreloadModel;->biz:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "spark_default_preload_biz"

    :cond_1
    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->biz:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "spark_default_reuse_biz"

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(LX/0ROz;)V
    .locals 1

    new-instance v0, LX/0wIC;

    invoke-direct {v0, p1}, LX/0wIC;-><init>(LX/0ROz;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJIL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS50S2100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS50S2100000_28;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJ()V
    .locals 1

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/15y1;

    invoke-direct {v0, p1, p2, p3, p4}, LX/15y1;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJJL()Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    const-string v1, "need_call_user_agreement_and_ugc_popup"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/assem/SpecActAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS32S2000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 1

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0vRP;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS54S0010000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS54S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLIIL()V
    .locals 1

    new-instance v0, LX/0wID;

    invoke-direct {v0}, LX/0wID;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()Z
    .locals 3

    sget-object v2, LX/0A92;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "always_on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "campaign_group_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Facebook Ads"

    const-string v2, "fb"

    const-string v1, ""

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0wI0;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final LJJL()V
    .locals 0

    return-void
.end method

.method public final LJJLI()Z
    .locals 2

    sget-object v0, LX/08mt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJLIIIIJ()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJFF:Z

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "incentive_preload_flag"

    if-eqz v0, :cond_a

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->enable:Z

    if-eqz v0, :cond_7

    sget-object v3, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v2, LX/0wCc;

    invoke-direct {v2}, LX/0wCc;-><init>()V

    iput-boolean v4, v2, LX/0wCc;->LIZ:Z

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->volumn:I

    :goto_1
    iput v0, v2, LX/0wCc;->LIZLLL:I

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->biz:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "spark_default_reuse_biz"

    :cond_2
    iput-object v0, v2, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->expiredTimeInSeconds:I

    :goto_2
    iput v0, v2, LX/0wCc;->LJI:I

    new-instance v1, LX/01y8;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LX/01y8;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    iput-object v1, v2, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->allowSchemaList:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    sget-object v0, LX/0Ad4;->LIZ:LX/0Ad4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ad4;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLIIL(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0wCc;->LJIIL:Ljava/util/List;

    invoke-static {}, LX/0Ahn;->LIZ()Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/specact/ab/SparkReUseModel;->denySchemaList:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iput-object v0, v2, LX/0wCc;->LJIILIIL:Ljava/util/List;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    iput-object v0, v2, LX/0wCc;->LJIIJ:LX/0PAm;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :cond_9
    const v0, 0x7fffffff

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJ(Ljava/lang/String;)Z
    .locals 2

    sget v0, LX/0wIG;->LIZ:I

    sget-object v1, LX/0wIH;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)V
    .locals 6

    new-instance v0, LX/15xz;

    move-object v3, p4

    move-object v4, p3

    move-object v2, p2

    move v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/15xz;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;I)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJJI()LX/0YqV;
    .locals 1

    new-instance v0, LX/0YqV;

    invoke-direct {v0}, LX/0YqV;-><init>()V

    return-object v0
.end method

.method public final LJJLIIIJJIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJFF:Z

    sget-object v1, LX/0w9F;->LIZ:LX/0wCb;

    invoke-static {}, LX/0vRA;->LIZ()Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveSparkOptimizationModel;->biz:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wCb;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LJJLIIIIJ()V

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 1

    new-instance v0, LX/0Yqs;

    invoke-direct {v0}, LX/0Yqs;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/118Q;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "close_dynamic_popup_settings"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0wI3;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0wI3;-><init>(LX/118Q;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;II)V
    .locals 6

    new-instance v0, LX/15y0;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/15y0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/12LU;II)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLJ(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/0YhE;

    invoke-direct {v0, p1}, LX/0YhE;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLJLI()V
    .locals 3

    new-instance v2, LX/0wHy;

    invoke-direct {v2}, LX/0wHy;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/054K;->LIZ(JLkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;->LIZLLL:Z

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/specact/SpecActServiceImpl;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/054K;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJLL()Z
    .locals 2

    sget-object v0, LX/0A92;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "always_on"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1be

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZZI()V
    .locals 1

    new-instance v0, LX/0wHY;

    invoke-direct {v0}, LX/0wHY;-><init>()V

    invoke-static {v0}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJZZIII()Z
    .locals 6

    sget-object v0, LX/0EV2;->LIZ:Lcom/bytedance/keva/Keva;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0EV2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_stem_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJL()V
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIL()Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;->LLJJJJ:LX/05ta;

    invoke-static {}, LX/0wFY;->LIZ()Lcom/bytedance/touchpoint/core/pendant/feed/FeedTimerPendantManger;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public final LJLILLLLZI()V
    .locals 0

    return-void
.end method
