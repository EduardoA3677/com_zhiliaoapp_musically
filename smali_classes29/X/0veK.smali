.class public final LX/0veK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0vek;

.field public final synthetic LLILL:LX/0k62;

.field public final synthetic LLILLIZIL:LX/0vfV;

.field public final synthetic LLILLJJLI:LX/0vdh;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0vek;LX/0k62;LX/0vfV;LX/0vdh;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0vek;",
            "LX/0k62;",
            "LX/0vfV;",
            "LX/0vdh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0veK;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0veK;->LLILIL:LX/0vek;

    iput-object p3, p0, LX/0veK;->LLILL:LX/0k62;

    iput-object p4, p0, LX/0veK;->LLILLIZIL:LX/0vfV;

    iput-object p5, p0, LX/0veK;->LLILLJJLI:LX/0vdh;

    iput-object p6, p0, LX/0veK;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/0veK;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0veK;->LLILIL:LX/0vek;

    iget-object v3, v0, LX/0vek;->LJFF:LX/0vel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0vel;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0vel;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v3, LX/0vel;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LX/0veK;->LLILL:LX/0k62;

    if-eqz v4, :cond_1

    const-string v3, "open_success"

    :goto_1
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v2 .. v8}, LX/0k62;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/0veK;->LLILLIZIL:LX/0vfV;

    invoke-interface {v0}, LX/0vfV;->LIZIZ()V

    sget-object v6, LX/0vdD;->LIZ:LX/0vdD;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, LX/0veK;->LLILLJJLI:LX/0vdh;

    iget-object v3, p0, LX/0veK;->LLILLL:Ljava/lang/String;

    iget-object v1, v5, LX/0vdh;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v3, "open_fail"

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v4, 0x0

    :goto_3
    const-string v0, "landing_deeplink"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0vdh;->LJII:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_mall_tab"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0vdh;->LJI:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "mall_extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mall_out_source"

    if-eqz v4, :cond_6

    invoke-static {v4, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mall_landing_page"

    if-eqz v4, :cond_8

    invoke-static {v4, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_mall_landing_page_show"

    invoke-static {v0, v2}, LX/0vdD;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/0vdD;->LIZ:LX/0vdD;

    const-string v8, "route_open_success"

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0vdD;->LJJIJIIJI(LX/0vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
