.class public final LX/0j8R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.storage.perf.FullUpdateMonitor$trace$1"
    f = "FullUpdateMonitor.kt"
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
.field public final synthetic LL:LX/0j8P;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0j8P;JJJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j8P;",
            "JJJ",
            "LX/02wT<",
            "-",
            "LX/0j8R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j8R;->LL:LX/0j8P;

    iput-wide p2, p0, LX/0j8R;->LLILIL:J

    iput-wide p4, p0, LX/0j8R;->LLILL:J

    iput-wide p6, p0, LX/0j8R;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0j8R;

    iget-object v1, p0, LX/0j8R;->LL:LX/0j8P;

    iget-wide v2, p0, LX/0j8R;->LLILIL:J

    iget-wide v4, p0, LX/0j8R;->LLILL:J

    iget-wide v6, p0, LX/0j8R;->LLILLIZIL:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0j8R;-><init>(LX/0j8P;JJJLX/02wT;)V

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
    .locals 12

    const-string v11, "FullUpdateMonitor@67c.trace$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j8R;->LL:LX/0j8P;

    iget-object v3, v0, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v2, "sum_cost"

    iget-wide v0, p0, LX/0j8R;->LLILIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0j8R;->LL:LX/0j8P;

    iget-object v3, v0, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v2, "sum_db_cost"

    iget-wide v0, p0, LX/0j8R;->LLILL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0j8R;->LL:LX/0j8P;

    iget-object v3, v0, LX/0j8P;->LJFF:Lorg/json/JSONObject;

    const-string v2, "full_update_interval"

    iget-wide v0, p0, LX/0j8R;->LLILLIZIL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0j8R;->LL:LX/0j8P;

    iget-object v0, v0, LX/0j8P;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0j8S;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0j8S;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, v3, LX/0j8S;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v1, v3, LX/0j8S;->LJ:Lorg/json/JSONObject;

    const-string v0, "origin_size"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "new_size"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    sub-int v1, v5, v4

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "new_missing_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    sub-int v1, v4, v5

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "origin_missing_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_same"

    if-eq v4, v5, :cond_4

    iget-object v1, v3, LX/0j8S;->LJ:Lorg/json/JSONObject;

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-object v1, v3, LX/0j8S;->LJ:Lorg/json/JSONObject;

    const-string v0, "relation_user_entire_diff_result"

    invoke-static {v0, v1}, LX/03Zt;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v4, v3, LX/0j8S;->LIZJ:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0j84;

    invoke-static {v0}, LX/0j8S;->LIZJ(LX/0j84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/0j8S;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0j84;

    invoke-static {v6}, LX/0j8S;->LIZJ(LX/0j84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0j84;

    if-eqz v7, :cond_7

    iget-object v9, v7, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v9, :cond_7

    iget-object v8, v6, LX/0j84;->LIZJ:LX/0j8Y;

    if-eqz v8, :cond_7

    iget-object v1, v9, LX/0j8Y;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LIZJ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LJ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LJFF:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Y;->LJI:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Y;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v7, LX/0j84;->LIZIZ:LX/0j8Z;

    if-eqz v8, :cond_7

    iget-object v9, v6, LX/0j84;->LIZIZ:LX/0j8Z;

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/0j8Z;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Z;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Z;->LIZJ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Z;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Z;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, v8, LX/0j8Z;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Z;->LJ:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Z;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v9, LX/0j8Z;->LJFF:Ljava/lang/String;

    iget-object v0, v8, LX/0j8Z;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v7, LX/0j84;->LIZLLL:LX/0j8W;

    if-eqz v7, :cond_7

    iget-object v6, v6, LX/0j84;->LIZLLL:LX/0j8W;

    if-eqz v6, :cond_7

    iget-object v1, v7, LX/0j8W;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0j8W;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/0j8W;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v6, LX/0j8W;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/0j8W;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v6, LX/0j8W;->LIZJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/0j8W;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0j8W;->LIZLLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v1, v3, LX/0j8S;->LJ:Lorg/json/JSONObject;

    const-string v0, "inconsistent_count"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v4, :cond_2

    iget-object v1, v3, LX/0j8S;->LJ:Lorg/json/JSONObject;

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method
