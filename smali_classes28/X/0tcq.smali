.class public final LX/0tcq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tcs;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tcs;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0tcq;->LL:LX/0tcs;

    iput-object p2, p0, LX/0tcq;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    const-string v5, "error_reason"

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v4, "pns_ban_show_error"

    const-string v6, "ban_type"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v0, v0, LX/0tcs;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v1, v0, LX/0tcs;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0tcq;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v0, v0, LX/0tcs;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v0, v0, LX/0tcs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v1, v0, LX/0tcs;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0tcq;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v0, v0, LX/0tcs;->LJ:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0tcq;->LL:LX/0tcs;

    iget-object v2, v0, LX/0tcs;->LIZIZ:LX/0tcp;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0tcs;->LIZLLL:Ljava/util/Map;

    iget-object v0, v0, LX/0tcs;->LJ:Ljava/util/Map;

    invoke-interface {v2, p1, p2, v1, v0}, LX/0tcp;->LIZ(Lcom/ss/android/ugc/tiktok/ban/UserBanAppealStatusResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0tcq;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    new-array v2, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "empty_popup_handler"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v3

    new-array v2, v7, [Lkotlin/Pair;

    iget-object v1, p0, LX/0tcq;->LLILIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "empty_user_ban_config"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0ZgF;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
