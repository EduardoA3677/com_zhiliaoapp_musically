.class public final Lcom/ss/android/ugc/aweme/compliance/business/activitycenter/watchhistory/feeds/WHFeedsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/jsbridgekit/biz/interfaces/IWHFeedsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0jx3;LX/0jww;)V
    .locals 6

    invoke-interface {p1}, LX/0jx3;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jxn;->LIZ(Ljava/lang/String;)LX/0jxm;

    move-result-object v0

    invoke-interface {p1}, LX/0jx3;->getAwemeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/0jx3;->getPreCursor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0jx3;->getNextCursor()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0jx3;->getLoadBehavior()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/0jxm;->LJIILIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jxV;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/app/Activity;LX/0jxB;LX/0jx2;)V
    .locals 7

    move-object v4, p2

    invoke-interface {v4}, LX/0jxB;->getReactId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jxn;->LIZ(Ljava/lang/String;)LX/0jxm;

    move-result-object v2

    new-instance v1, LX/0jxW;

    const/4 v6, 0x0

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0jxW;-><init>(LX/0jxm;LX/0jxV;LX/0jxB;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
