.class public final LX/0QCM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QC1;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LIZIZ:LX/0QCb;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MNr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;LX/0QCb;Lkotlin/jvm/internal/AwS488S0100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QCM;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    iput-object p2, p0, LX/0QCM;->LIZIZ:LX/0QCb;

    iput-object p3, p0, LX/0QCM;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0QCM;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0QCM;->LJ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    iput-object p6, p0, LX/0QCM;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LX/0QCM;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MNr;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v4}, LX/0MNr;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0692;->nextInt()I

    move-result v0

    invoke-interface {v4, v0}, LX/0MNr;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    move-object v7, p1

    invoke-interface {v0, v1, v7}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v6, LX/0QCM;->LIZ:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0QBt;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0QBt;-><init>(LX/0MNr;Ljava/util/List;LX/0QCM;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/0QCM;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0QDB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0QCM;->LIZIZ:LX/0QCb;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x368

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QCM;I)V

    invoke-virtual {v2, v3, v1}, LX/0QCb;->LIZJ(LX/0QDB;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0QBv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QCM;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0QCL;->LIZ()Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)LX/0QDB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0QCM;->LIZIZ:LX/0QCb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QCb;->LIZIZ(LX/0QDB;)V

    :cond_0
    return-void
.end method
