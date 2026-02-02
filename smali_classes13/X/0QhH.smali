.class public final LX/0QhH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/0Rjs<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Rjg;


# direct methods
.method public constructor <init>(LX/0Rjg;)V
    .locals 1

    iput-object p1, p0, LX/0QhH;->LL:LX/0Rjg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0QhH;->LL:LX/0Rjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0Rjs;

    new-instance v1, LX/0Qhm;

    invoke-direct {v1}, LX/0Qhm;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0s2E;

    invoke-direct {v1}, LX/0s2E;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0Qew;

    invoke-direct {v1}, LX/0Qew;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0QfD;

    invoke-direct {v1}, LX/0QfD;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0QhJ;

    invoke-direct {v1}, LX/0QhJ;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/api/recommend/processors/DramaCardResponseProcessor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/api/recommend/processors/DramaCardResponseProcessor;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0Ajl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0QhK;

    invoke-direct {v0}, LX/0QhK;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/09sd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, LX/0Qeq;

    invoke-direct {v0}, LX/0Qeq;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0AYT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Qlr;

    invoke-direct {v0}, LX/0Qlr;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0QhG;

    invoke-direct {v0}, LX/0QhG;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0QTK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/TopGifterColdStartConfig;->mainEnable:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0QfL;

    invoke-direct {v0}, LX/0QfL;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/09cQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0QhI;

    invoke-direct {v0}, LX/0QhI;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->c3()V

    goto :goto_0
.end method
