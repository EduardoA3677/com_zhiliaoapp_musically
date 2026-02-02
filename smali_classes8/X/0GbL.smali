.class public abstract LX/0GbL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0T8W;
.implements LX/0FzW;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0T8W;",
        ">;",
        "LX/0T8W;",
        "LX/0FzW;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0GbM;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0T8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GbM;

    invoke-direct {v0}, LX/0GbM;-><init>()V

    sput-object v0, LX/0GbL;->LLILLJJLI:LX/0GbM;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GbL;->LL:LX/0scK;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GbL;->LLILIL:LX/05ta;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GbL;->LLILL:LX/05ta;

    iput-object p0, p0, LX/0GbL;->LLILLIZIL:LX/0T8W;

    return-void
.end method

.method private final M2()J
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0GbL;->k3()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first_show_time_in_session_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/0GbL;->y3()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final k3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GbL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final y3()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0GbL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public D4()V
    .locals 6

    invoke-virtual {p0}, LX/0GbL;->S2()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasMarkedPanelFirstShowtime()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasMarkedPanelFirstShowtime(Z)V

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0GbL;->k3()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "first_show_time_in_session_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0GbL;->y3()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public L2()LX/0T8W;
    .locals 1

    iget-object v0, p0, LX/0GbL;->LLILLIZIL:LX/0T8W;

    return-object v0
.end method

.method public Lp()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/02M9;->LIZ:LX/0aJv;

    return-object v0
.end method

.method public abstract S2()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GbL;->LLILLIZIL:LX/0T8W;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GbL;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0GbL;->S2()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getHasLoadCollectCount()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->setHasLoadCollectCount(Z)V

    invoke-direct {p0}, LX/0GbL;->M2()J

    move-result-wide v2

    sget-object v0, LX/02M9;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sget-object v0, LX/02M9;->LIZ:LX/0aJv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aJv;->onComplete()V

    :cond_2
    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/02M9;->LIZ:LX/0aJv;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountApi$CollectCountOperatorApi;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/aweme/tools/music/music/collect/count/api/CollectCountApi$CollectCountOperatorApi;->getCollectCount(J)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/02Lb;->LL:LX/02Lb;

    sget-object v0, LX/02M8;->LL:LX/02M8;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    :cond_3
    check-cast v0, LX/0aEi;

    sput-object v0, LX/02M9;->LIZIZ:LX/0aEi;

    :cond_4
    return-void
.end method
