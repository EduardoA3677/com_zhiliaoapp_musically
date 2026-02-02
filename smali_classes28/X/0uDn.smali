.class public final LX/0uDn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/api/IRegionApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0uDn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uDn;

    invoke-direct {v0}, LX/0uDn;-><init>()V

    sput-object v0, LX/0uDn;->LIZ:LX/0uDn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-bypass-dp"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IRegionApi"

    invoke-static {v1, v0}, LX/0Z0s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-passport-csrf-token"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/sdk/account/api/IgnoredResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0uDq;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0uDq;

    iget v2, v5, LX/0uDq;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0uDq;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0uDq;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0uDq;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0uDq;

    invoke-direct {v5, p0, p3}, LX/0uDq;-><init>(LX/0uDn;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    invoke-static {p1}, LX/0ZYb;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/sdk/account/api/IRegionApi;

    move-result-object v1

    const-string v0, "/passport/app/auth_broadcast/"

    invoke-static {p1, v0, v2}, LX/0uDn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/0uDq;->LLILL:I

    invoke-interface {v1, p2, v0, v5}, Lcom/bytedance/sdk/account/api/IRegionApi;->authBroadcast(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/bytedance/sdk/account/api/IgnoredResponse;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lcom/bytedance/sdk/account/api/IgnoredResponse;

    const-string v1, "auth broadcast network error"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/bytedance/sdk/account/api/IgnoredResponse;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/account/api/IgnoredResponse$Data;)V

    return-object v4
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Z)Ljava/lang/Object;
    .locals 7

    const v0, 0x21a3e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    instance-of v0, p5, LX/0uDs;

    if-eqz v0, :cond_1

    move-object v4, p5

    check-cast v4, LX/0uDs;

    iget v2, v4, LX/0uDs;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uDs;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0uDs;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0uDs;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v4, LX/0uDs;

    invoke-direct {v4, p0, p5}, LX/0uDs;-><init>(LX/0uDn;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hashed_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "platform_app_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    invoke-static {p2}, LX/0ZYb;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/sdk/account/api/IRegionApi;

    move-result-object v1

    const-string v0, "/passport/app/region/"

    invoke-static {p2, v0, p6}, LX/0uDn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput v3, v4, LX/0uDs;->LLILL:I

    invoke-interface {v1, v2, v0, v4}, Lcom/bytedance/sdk/account/api/IRegionApi;->getRegion(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    if-eqz v6, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v5

    :cond_6
    :try_start_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lcom/bytedance/sdk/account/api/GetRegionResponse;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v2, Lcom/bytedance/sdk/account/api/GetRegionResponse;

    const-string v1, "get region network error"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/GetRegionResponse;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/account/api/GetRegionResponse$Data;)V

    :goto_3
    if-eqz v6, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/sdk/account/api/IgnoredResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/0uDr;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/0uDr;

    iget v2, v4, LX/0uDr;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0uDr;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0uDr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0uDr;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_0
    new-instance v4, LX/0uDr;

    invoke-direct {v4, p0, p6}, LX/0uDr;-><init>(LX/0uDn;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hashed_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "platform_app_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v0

    check-cast v0, LX/0ZYb;

    invoke-static {p1}, LX/0ZYb;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/sdk/account/api/IRegionApi;

    move-result-object v1

    const-string v0, "/passport/app/region_alert/"

    invoke-static {p1, v0, v3}, LX/0uDn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput v3, v4, LX/0uDr;->LLILL:I

    invoke-interface {v1, v2, v0, v4}, Lcom/bytedance/sdk/account/api/IRegionApi;->regionAlert(Ljava/util/Map;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/bytedance/sdk/account/api/IgnoredResponse;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lcom/bytedance/sdk/account/api/IgnoredResponse;

    const-string v1, "region alert network error"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/IgnoredResponse;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/account/api/IgnoredResponse$Data;)V

    return-object v2
.end method
