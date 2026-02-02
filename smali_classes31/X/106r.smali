.class public final LX/106r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/107i<",
        "LX/105z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/106s;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/106s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106r;->LIZ:LX/106s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/105z;

    instance-of v0, p1, LX/105S;

    const-string v3, "config_bid"

    const-string v4, "jsb_bid"

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v1, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, p1, LX/105z;->LJFF:LX/1071;

    invoke-static {v1, v0}, LX/107H;->LIZ(LX/106u;LX/1071;)V

    iget-object v6, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v6, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/105z;->LIZJ:Ljava/lang/String;

    iget-object v0, v6, LX/106s;->LLJJI:LX/0X24;

    iput-object v0, p1, LX/105z;->LJII:LX/0X24;

    iget-object v5, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v6, LX/106s;->LLJILLL:Lorg/json/JSONObject;

    aput-object v0, v1, v8

    invoke-static {v5, v1}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    iget-object v5, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/106L;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106q;->LLIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0WF5;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/106r;->LIZJ(LX/105z;)V

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0WF5;->LIZJ:LX/0WFG;

    :goto_2
    invoke-static {p1, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    :cond_1
    instance-of v0, p1, LX/105V;

    if-eqz v0, :cond_7

    check-cast p1, LX/105V;

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/105X;->LJII:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0WF5;->LJI:Ljava/lang/String;

    :goto_3
    const-string v0, "virtual_aid"

    invoke-static {v5, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "platform"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v1, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106s;->LLJJ:LX/107G;

    invoke-static {v1, v0}, LX/107H;->LIZ(LX/106u;LX/1071;)V

    iget-object v0, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/105X;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p1, LX/105V;->LJIIJ:LX/105X;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106q;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/105X;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v1, LX/106s;->LLJILLL:Lorg/json/JSONObject;

    iput-object v0, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    iget-object v0, v1, LX/106s;->LLJJ:LX/107G;

    iput-object v0, p1, LX/105z;->LJFF:LX/1071;

    iget-object v0, v1, LX/106s;->LLJIJIL:LX/106u;

    invoke-virtual {v0}, LX/106k;->LIZ()LX/0X24;

    move-result-object v0

    iput-object v0, p1, LX/105z;->LJII:LX/0X24;

    iget-object v1, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106q;->LLIZ:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/105z;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJILLL:LX/0WF5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0WF5;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p1, LX/105z;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/106r;->LIZJ(LX/105z;)V

    invoke-static {p1, v2}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    sget-object v2, LX/106m;->ReceivedCustom:LX/106m;

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v1, v0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1}, LX/105V;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/105o;->LIZJ(LX/106m;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    iget-object v1, p1, LX/105z;->LJI:Lorg/json/JSONObject;

    const-string v0, "bid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "__hybrid_default"

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/105z;)V
    .locals 10

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v4, v0, LX/106u;->LLJILLL:LX/0WF5;

    const/4 v9, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v7, "context_for_tea"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJIJIL:LX/106u;

    iget-object v0, v0, LX/106u;->LLJLILLLLZIIL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Vl0;

    iget-object v1, v0, LX/0Vl0;->LIZIZ:LX/0NjA;

    sget-object v0, LX/0NjA;->Tea:LX/0NjA;

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vl0;

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, LX/0Vl0;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    aput-object v1, v2, v9

    invoke-static {v6, v2}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6, v7}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oid"

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106q;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webview_type"

    iget-object v0, p0, LX/106r;->LIZ:LX/106s;

    iget-object v0, v0, LX/106s;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p1, LX/105z;->LJFF:LX/1071;

    iget-object v3, v0, LX/1071;->LJI:Lorg/json/JSONObject;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0WF5;->LJIIIIZZ:Lorg/json/JSONObject;

    :goto_3
    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/04yE;->LJFF(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/105z;->LJFF:LX/1071;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0WF5;->LJI:Ljava/lang/String;

    :cond_3
    iput-object v1, v0, LX/1071;->LJFF:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
