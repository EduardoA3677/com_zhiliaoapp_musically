.class public final LX/0sqi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.res.StreakDefaultGeckoResHelper$fetchResource$1"
    f = "StreakDefaultGeckoResHelper.kt"
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
.field public final synthetic LL:LX/0sqd;


# direct methods
.method public constructor <init>(LX/0sqd;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sqd;",
            "LX/02wT<",
            "-",
            "LX/0sqi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sqi;->LL:LX/0sqd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0sqi;

    iget-object v0, p0, LX/0sqi;->LL:LX/0sqd;

    invoke-direct {v1, v0, p2}, LX/0sqi;-><init>(LX/0sqd;LX/02wT;)V

    return-object v1
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
    .locals 10

    const-string v9, "StreakDefaultGeckoResHelper@51ca.fetchResource$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sqi;->LL:LX/0sqd;

    iget-object v0, v0, LX/0sqd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/forest/Forest;

    const-string v6, "mt_dm_streak_common_resource"

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v8, v7, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "/dm_friends_restore/social_dm_friends_restore_Light.json"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0sqi;->LL:LX/0sqd;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sqd;I)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_0
    iget-object v0, p0, LX/0sqi;->LL:LX/0sqd;

    iget-object v0, v0, LX/0sqd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/forest/Forest;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v8, v7, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "/dm_friends_restore/social_dm_friends_restore_Dark.json"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0sqi;->LL:LX/0sqd;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sqd;I)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_1
    iget-object v0, p0, LX/0sqi;->LL:LX/0sqd;

    iget-object v0, v0, LX/0sqd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/forest/Forest;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, v8, v7, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    iput-boolean v7, v3, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    const-string v0, "/egg_share_panel_animation.json"

    iput-object v0, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0sqi;->LL:LX/0sqd;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sqd;I)V

    invoke-virtual {v4, v5, v3, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
