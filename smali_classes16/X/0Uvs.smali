.class public final LX/0Uvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UuM;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:LX/0UuO;

.field public LLILIL:LX/0Uvx;

.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLJJLI:LX/0Uvn;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0Uw3;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS491S0100000_15;

.field public LLILZLL:J

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:I

.field public final LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLJI:LX/0Uvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UuO;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {p1}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Uvs;->LLILL:Landroid/content/Context;

    invoke-interface {p1}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Uvs;->LLILLL:Ljava/util/List;

    new-instance v0, LX/0Uw3;

    invoke-direct {v0}, LX/0Uw3;-><init>()V

    iput-object v0, p0, LX/0Uvs;->LLILZ:LX/0Uw3;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvs;I)V

    iput-object v1, p0, LX/0Uvs;->LLILZIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uvs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uvs;->LLIZ:LX/05ta;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-interface {p1}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Uvs;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v0, LX/0Uvu;

    invoke-direct {v0, p0}, LX/0Uvu;-><init>(LX/0Uvs;)V

    iput-object v0, p0, LX/0Uvs;->LLJI:LX/0Uvu;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ()LX/0UuQ;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/IMeasurementService;->LIZLLL()LX/0UuQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final D00()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    const-wide/16 v0, 0x64

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZLLL(J)V

    iget-object v0, p0, LX/0Uvs;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uvv;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    iget-object v0, p0, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final I1()I
    .locals 1

    iget v0, p0, LX/0Uvs;->LLIZLLLIL:I

    return v0
.end method

.method public final Js2()V
    .locals 1

    sget-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    invoke-virtual {p0, v0}, LX/0Uvs;->LIZJ(LX/0Uvw;)V

    return-void
.end method

.method public final LIZ(LX/0Uvx;)V
    .locals 4

    iput-object p1, p0, LX/0Uvs;->LLILIL:LX/0Uvx;

    iget-object v3, p1, LX/0Uvx;->LIZIZ:LX/0Uvr;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0Uvr;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0Uvn;

    invoke-direct {v0, p0, v3}, LX/0Uvn;-><init>(LX/0UuM;LX/0Uvr;)V

    iput-object v0, p0, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    invoke-virtual {v0}, LX/0Uvn;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0X2n;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/0X2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final LIZJ(LX/0Uvw;)V
    .locals 5

    iget-object v4, p0, LX/0Uvs;->LLILZ:LX/0Uw3;

    iget-object v2, p0, LX/0Uvs;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NwN;

    invoke-direct {v1, v4, p1, v3}, LX/0NwN;-><init>(LX/0Uw3;LX/0Uvw;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0Uw0;->LIZ:LX/0Uw0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Uvn;->LJII:Z

    if-eq v0, v2, :cond_1

    iget-object v0, v1, LX/0Uvn;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v1}, LX/0Uvn;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    sget-object v0, LX/0Uw1;->LIZ:LX/0Uw1;

    invoke-virtual {p0, v0}, LX/0Uvs;->LIZJ(LX/0Uvw;)V

    return-void
.end method

.method public final LJLLI()V
    .locals 1

    sget-object v0, LX/0Uvy;->LIZ:LX/0Uvy;

    invoke-virtual {p0, v0}, LX/0Uvs;->LIZJ(LX/0Uvw;)V

    return-void
.end method

.method public final LLLLIL()V
    .locals 2

    sget-object v0, LX/0Uvz;->LIZ:LX/0Uvz;

    invoke-virtual {p0, v0}, LX/0Uvs;->LIZJ(LX/0Uvw;)V

    iget-object v0, p0, LX/0Uvs;->LLILIL:LX/0Uvx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Uvx;->LIZIZ:LX/0Uvr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Uvr;->LIZJ:LX/0UwQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UwQ;->LLLLIL()V

    :cond_0
    iget-object v0, p0, LX/0Uvs;->LLILZIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Uvs;->LLILZLL:J

    return-void
.end method

.method public final UE()LX/03JN;
    .locals 1

    iget-object v0, p0, LX/0Uvs;->LLILZ:LX/0Uw3;

    iget-object v0, v0, LX/0Uw3;->LIZJ:LX/03JN;

    return-object v0
.end method

.method public final Vt1(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updatePlayTimes playTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iput p1, p0, LX/0Uvs;->LLIZLLLIL:I

    iget-object v0, p0, LX/0Uvs;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LIZ(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bind()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 6

    iget-object v0, p0, LX/0Uvs;->LLILZIL:Lkotlin/jvm/internal/AwS491S0100000_15;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS491S0100000_15;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/0Uvs;->LLILZLL:J

    return-wide v0
.end method

.method public final getVideoLength()J
    .locals 2

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final kc()LX/0Uvx;
    .locals 1

    iget-object v0, p0, LX/0Uvs;->LLILIL:LX/0Uvx;

    return-object v0
.end method

.method public final lx0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0Uvp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Uvn;->LJ:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Uvs;->LLJI:LX/0Uvu;

    sget-object v0, LX/0VIU;->LIZIZ:LX/0VIU;

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v1

    instance-of v0, v1, LX/0UwR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UwR;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0UwR;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 6

    sget-object v4, LX/0Uw2;->LIZ:LX/0Uw2;

    iget-object v0, p0, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NwO;

    invoke-direct {v1, p0, v4, v3}, LX/0NwO;-><init>(LX/0Uvs;LX/0Uvw;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0Uvs;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0Uvn;->LJII:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0Utr;->LIZ:LX/05ta;

    iget-object v3, v5, LX/0Uvn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0UtE;->LJJLJLI:LX/0Usz;

    iget-object v0, v4, LX/0Usz;->LJI:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/16k1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Utr;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Utr;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Uvn;->LJII:Z

    :cond_3
    sget-boolean v0, LX/0AMy;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/0VIU;->LIZIZ:LX/0VIU;

    invoke-static {v0}, LX/0VIG;->LJ(LX/0VII;)LX/0VJV;

    move-result-object v1

    instance-of v0, v1, LX/0UwR;

    if-eqz v0, :cond_4

    check-cast v1, LX/0UwR;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0UwR;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/16k1;->LJFF()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/16k1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/0Utr;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/appmeasurement/IAppMeasurementProvider;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    iget-object v3, p0, LX/0Uvs;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v2, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Uvs;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-virtual {v3, v4, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v1

    iget-object v3, p0, LX/0Uvs;->LLJ:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v2, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Uvs;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2
.end method
