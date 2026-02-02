.class public final LX/117q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "trade_order_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "pay_method"

    invoke-virtual {p0}, LX/10U2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "pay_step"

    invoke-virtual {p1}, LX/117v;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static LIZJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minis_subscribe_change_jsb_result"

    invoke-static {p1, p2}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p3, p4}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v0, p0, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, p0, LX/0syK;->LJ:LX/0tG2;

    iget-object v8, p0, LX/0syK;->LJFF:LX/117T;

    iget-object v9, p0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v1 .. v9}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisSubscriptionChangeJsbResult, errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minis_subscribe_create_jsb_result"

    invoke-static {p1, p2}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p3, p4}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v0, p0, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, p0, LX/0syK;->LJ:LX/0tG2;

    iget-object v8, p0, LX/0syK;->LJFF:LX/117T;

    iget-object v9, p0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v1 .. v9}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisSubscriptionCreateJsbResult, errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minis_subscribe_reactive_jsb_result"

    invoke-static {p1, p2}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p3, p4}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v0, p0, LX/0syK;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, p0, LX/0syK;->LJ:LX/0tG2;

    iget-object v8, p0, LX/0syK;->LJFF:LX/117T;

    iget-object v9, p0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v1 .. v9}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMinisSubscriptionReactiveJsbResult, errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
