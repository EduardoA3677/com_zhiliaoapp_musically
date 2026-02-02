.class public final LX/0sqm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.res.StreakMilestoneGeckoResHelper$fetchGeckoResourceInner$1"
    f = "StreakMilestoneGeckoResHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0sqk;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/0sqk;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "LX/0sqk;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0sqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sqm;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0sqm;->LLILIL:Z

    iput-object p3, p0, LX/0sqm;->LLILL:LX/0sqk;

    iput-wide p4, p0, LX/0sqm;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sqm;

    iget-object v1, p0, LX/0sqm;->LL:Ljava/util/List;

    iget-boolean v2, p0, LX/0sqm;->LLILIL:Z

    iget-object v3, p0, LX/0sqm;->LLILL:LX/0sqk;

    iget-wide v4, p0, LX/0sqm;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0sqm;-><init>(Ljava/util/List;ZLX/0sqk;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v13, "StreakMilestoneGeckoResHelper@823b.fetchGeckoResourceInner$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0sqm;->LL:Ljava/util/List;

    iget-boolean v5, v0, LX/0sqm;->LLILIL:Z

    iget-object v4, v0, LX/0sqm;->LLILL:LX/0sqk;

    iget-wide v0, v0, LX/0sqm;->LLILLIZIL:J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v14, "before_preload"

    :goto_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x3f0

    move-wide/from16 v22, v19

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v24}, LX/0Pds;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Pgk;ZJLjava/lang/Integer;JI)V

    iget-object v8, v4, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, ""

    if-nez v8, :cond_1

    iget-object v11, v4, LX/0sqk;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, LX/0sqo;

    const/4 v8, 0x3

    invoke-direct {v9, v15, v10, v8}, LX/0sqo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v4, LX/0sqk;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/forest/Forest;

    if-eqz v9, :cond_0

    new-instance v8, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v8, v7, v2, v7}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v2, v8, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v7, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v7, v8, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v2, v8, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v8, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-boolean v5, v8, Lcom/bytedance/forest/model/RequestParams;->disableGeckoUpdate:Z

    iput-object v15, v8, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v6, v8, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v2, LX/0sqn;

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/0sqn;-><init>(LX/0sqk;Lkotlin/Pair;ZJ)V

    invoke-virtual {v9, v10, v8, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    goto :goto_0

    :cond_2
    const-string v14, "before_download"

    goto :goto_1

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    if-eqz v1, :cond_4

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "streak_milestone_preload"

    invoke-interface {v1, v0, v0}, LX/0bkU;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
