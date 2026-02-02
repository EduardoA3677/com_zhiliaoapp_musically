.class public LX/0xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtz;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0xcd;

.field public static final transient tabletResizeHelper$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0M0I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient adaptionStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0wtq;",
            ">;"
        }
    .end annotation
.end field

.field public final transient feedDefaultHandlerFactory$delegate:LX/05ta;

.field public final transient feedHandlerFactory$delegate:LX/05ta;

.field public final transient feedSpotlightHandlerFactory$delegate:LX/05ta;

.field public final transient tabletHandlerFactory$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xcd;

    invoke-direct {v0}, LX/0xcd;-><init>()V

    sput-object v0, LX/0xc1;->Companion:LX/0xcd;

    const/16 v0, 0x8

    sput v0, LX/0xc1;->$stable:I

    new-instance v0, LX/0raa;

    invoke-direct {v0}, LX/0raa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xc1;->tabletResizeHelper$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xcV;

    invoke-direct {v0, p0}, LX/0xcV;-><init>(LX/0xc1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xc1;->feedHandlerFactory$delegate:LX/05ta;

    new-instance v0, LX/0xcX;

    invoke-direct {v0, p0}, LX/0xcX;-><init>(LX/0xc1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xc1;->tabletHandlerFactory$delegate:LX/05ta;

    new-instance v0, LX/0xcU;

    invoke-direct {v0, p0}, LX/0xcU;-><init>(LX/0xc1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xc1;->feedDefaultHandlerFactory$delegate:LX/05ta;

    new-instance v0, LX/0xcW;

    invoke-direct {v0, p0}, LX/0xcW;-><init>(LX/0xc1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xc1;->feedSpotlightHandlerFactory$delegate:LX/05ta;

    return-void
.end method

.method private final getFeedVideoAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xc2;
    .locals 2

    new-instance v1, LX/0xc2;

    new-instance v0, LX/0xc7;

    invoke-direct {v0, p1, p0}, LX/0xc7;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V

    invoke-direct {v1, v0}, LX/0xc2;-><init>(LX/0xc7;)V

    return-object v1
.end method

.method private final getStrategies(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;",
            ")",
            "Ljava/util/List<",
            "LX/0wtq;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LX/0xc1;->getSpotLightAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xc4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/0xc1;->getTabletAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xbu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, LX/0AIK;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0xc1;->getFeedMultiContainerThresholdStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xbH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, LX/0xc1;->getFeedVideoAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xc2;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0xc1;->getDefaultAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xcC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final getTabletAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xbu;
    .locals 2

    new-instance v1, LX/0xbu;

    new-instance v0, LX/0xc5;

    invoke-direct {v0, p1, p0}, LX/0xc5;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V

    invoke-direct {v1, v0}, LX/0xbu;-><init>(LX/0xc5;)V

    return-object v1
.end method


# virtual methods
.method public getAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)LX/0wtq;
    .locals 4

    iget-object v0, p0, LX/0xc1;->adaptionStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0xc1;->getStrategies(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0xc1;->adaptionStrategies:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0xc1;->adaptionStrategies:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wtq;

    invoke-virtual {v0, p2}, LX/0wtq;->LIZJ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0wtq;

    :cond_3
    return-object v3
.end method

.method public final getDefaultAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xcC;
    .locals 2

    new-instance v1, LX/0xcC;

    new-instance v0, LX/0xc6;

    invoke-direct {v0, p1, p0}, LX/0xc6;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V

    invoke-direct {v1, v0}, LX/0xcC;-><init>(LX/0xc6;)V

    return-object v1
.end method

.method public final getFeedDefaultHandlerFactory()LX/0xcH;
    .locals 1

    iget-object v0, p0, LX/0xc1;->feedDefaultHandlerFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcH;

    return-object v0
.end method

.method public final getFeedHandlerFactory()LX/0xcD;
    .locals 1

    iget-object v0, p0, LX/0xc1;->feedHandlerFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcD;

    return-object v0
.end method

.method public getFeedMultiContainerThresholdStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xbH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedSpotlightHandlerFactory()LX/0xcI;
    .locals 1

    iget-object v0, p0, LX/0xc1;->feedSpotlightHandlerFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcI;

    return-object v0
.end method

.method public final getSmartCropHandler(LX/0xcP;)LX/0xc0;
    .locals 8

    sget-object v1, LX/0xc0;->LLILLIZIL:LX/0r4m;

    new-instance v2, LX/0xcL;

    sget-object v0, LX/0xaZ;->LIZ:LX/05ta;

    sget-boolean v3, LX/0xaZ;->LIZJ:Z

    sget-boolean v4, LX/0xaZ;->LJ:Z

    sget-boolean v5, LX/0xaZ;->LIZLLL:Z

    sget-boolean v6, LX/0xaZ;->LJFF:Z

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/0xcL;-><init>(ZZZZLX/0xcP;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xc0;->LLILLJJLI:LX/0xc0;

    if-nez v0, :cond_0

    new-instance v0, LX/0xc0;

    invoke-direct {v0, v2}, LX/0xc0;-><init>(LX/0xcL;)V

    sput-object v0, LX/0xc0;->LLILLJJLI:LX/0xc0;

    :cond_0
    return-object v0
.end method

.method public final getSpotLightAdaptionStrategy(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;)LX/0xc4;
    .locals 2

    new-instance v1, LX/0xc4;

    new-instance v0, LX/0xc8;

    invoke-direct {v0, p1, p0}, LX/0xc8;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptioncontext/VideoAdaptionManagerContext;LX/0xc1;)V

    invoke-direct {v1, v0}, LX/0xc4;-><init>(LX/0xc8;)V

    return-object v1
.end method

.method public final getSpotLightTopviewHandler(LX/0xcP;)LX/0xbs;
    .locals 3

    new-instance v2, LX/0xcN;

    invoke-virtual {p0}, LX/0xc1;->getWidthThreshold()F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v2, v1, v0, p1}, LX/0xcN;-><init>(FFLX/0xcP;)V

    sget-object v0, LX/0xbs;->LLILLIZIL:LX/0xbs;

    if-nez v0, :cond_0

    new-instance v0, LX/0xbs;

    invoke-direct {v0, v2}, LX/0xbs;-><init>(LX/0xcN;)V

    sput-object v0, LX/0xbs;->LLILLIZIL:LX/0xbs;

    :cond_0
    return-object v0
.end method

.method public final getTableAdaptionHandler(LX/0xcO;)LX/0xbt;
    .locals 2

    new-instance v1, LX/0xbt;

    new-instance v0, LX/0xcT;

    invoke-direct {v0, p1}, LX/0xcT;-><init>(LX/0xcO;)V

    invoke-direct {v1, v0}, LX/0xbt;-><init>(LX/0xcT;)V

    return-object v1
.end method

.method public final getTabletHandlerFactory()LX/0xcJ;
    .locals 1

    iget-object v0, p0, LX/0xc1;->tabletHandlerFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xcJ;

    return-object v0
.end method

.method public final getThresholdHandler(LX/0xcP;)LX/0xbr;
    .locals 3

    new-instance v2, LX/0xcN;

    invoke-virtual {p0}, LX/0xc1;->getWidthThreshold()F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v2, v1, v0, p1}, LX/0xcN;-><init>(FFLX/0xcP;)V

    sget-object v0, LX/0xbr;->LLILLIZIL:LX/0xbr;

    if-nez v0, :cond_0

    new-instance v0, LX/0xbr;

    invoke-direct {v0, v2}, LX/0xbr;-><init>(LX/0xcN;)V

    sput-object v0, LX/0xbr;->LLILLIZIL:LX/0xbr;

    :cond_0
    return-object v0
.end method

.method public getWidthThreshold()F
    .locals 1

    invoke-static {}, LX/0M0D;->LIZIZ()F

    move-result v0

    return v0
.end method
