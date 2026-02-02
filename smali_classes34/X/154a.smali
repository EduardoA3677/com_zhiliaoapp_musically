.class public final LX/154a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/154M;


# instance fields
.field public final LIZ:LX/0WDT;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LX/0Wjk;

.field public final LIZLLL:LX/154R;

.field public final LJ:LX/154S;

.field public LJFF:LX/154c;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:Lorg/json/JSONObject;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/net/CommonApi;

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/Exception;

.field public final LJIILL:LY/ACallableS377S0100000_33;

.field public final LJIILLIIL:LY/ACallableS377S0100000_33;

.field public final LJIIZILJ:LY/ACallableS377S0100000_33;

.field public final LJIJ:LY/ACallableS377S0100000_33;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0WDT;Lorg/json/JSONObject;LX/0Wjk;LX/154R;LX/154S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/CommonApi;

    iput-object v0, p0, LX/154a;->LJIIJJI:Lcom/ss/android/ugc/aweme/net/CommonApi;

    const/4 v0, 0x0

    iput-object v0, p0, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    new-instance v1, LY/ACallableS377S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/154a;->LJIILL:LY/ACallableS377S0100000_33;

    new-instance v1, LY/ACallableS377S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/154a;->LJIILLIIL:LY/ACallableS377S0100000_33;

    new-instance v1, LY/ACallableS377S0100000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/154a;->LJIIZILJ:LY/ACallableS377S0100000_33;

    new-instance v1, LY/ACallableS377S0100000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/ACallableS377S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/154a;->LJIJ:LY/ACallableS377S0100000_33;

    iput-object p1, p0, LX/154a;->LIZ:LX/0WDT;

    iput-object p3, p0, LX/154a;->LIZJ:LX/0Wjk;

    iput-object p4, p0, LX/154a;->LIZLLL:LX/154R;

    iput-object p5, p0, LX/154a;->LJ:LX/154S;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/154Y;

    invoke-direct {v0, p0, p1}, LX/154Y;-><init>(LX/154a;LX/0WDT;)V

    invoke-direct {v2, v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/154a;->LIZIZ:Lm83/a;

    return-void
.end method

.method public static final LIZJ(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-logid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZLLL(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v1, "code"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "errCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "prompts"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    new-instance v4, LX/0W9l;

    invoke-direct {v4, p1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/154a;->LJFF:LX/154c;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/0W9l;->LIZ:Ljava/util/List;

    const-string v2, "request_tag_from"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Kf;

    iget-object v0, v0, LX/16Kf;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "h5"

    invoke-virtual {v4, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/154a;->LJIIL:Ljava/util/List;

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/154a;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    new-instance v2, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/154a;->LJIIJJI:Lcom/ss/android/ugc/aweme/net/CommonApi;

    invoke-interface {v0, p1, v5, v4}, Lcom/ss/android/ugc/aweme/net/CommonApi;->doDelete(Ljava/lang/String;ILjava/util/List;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0s9b;->LIZ:LX/0s9b;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/app/api/Api;->LJI(Ljava/lang/String;LX/0s9P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final execute()V
    .locals 7

    iget-object v1, p0, LX/154a;->LIZ:LX/0WDT;

    iget-object v0, v1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/154a;->LJI:Ljava/lang/String;

    iget-object v2, v1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "url"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/154a;->LJII:Ljava/lang/String;

    const-string v0, "method"

    const-string v6, "get"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/154a;->LJIIL:Ljava/util/List;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/154a;->LJIIL:Ljava/util/List;

    new-instance v0, LX/0BDt;

    invoke-direct {v0, v3, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "content-type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/154a;->LJIILIIL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, LX/154c;

    invoke-direct {v0}, LX/154c;-><init>()V

    iput-object v0, p0, LX/154a;->LJFF:LX/154c;

    iget-object v0, p0, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/154a;->LIZIZ:Lm83/a;

    iget-object v1, p0, LX/154a;->LJIILL:LY/ACallableS377S0100000_33;

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "post"

    iget-object v0, p0, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/154a;->LIZIZ:Lm83/a;

    iget-object v1, p0, LX/154a;->LJIILLIIL:LY/ACallableS377S0100000_33;

    const/16 v0, 0x20

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_4
    const-string v1, "put"

    iget-object v0, p0, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/154a;->LIZIZ:Lm83/a;

    iget-object v1, p0, LX/154a;->LJIIZILJ:LY/ACallableS377S0100000_33;

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_5
    const-string v1, "delete"

    iget-object v0, p0, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/154a;->LIZIZ:Lm83/a;

    iget-object v1, p0, LX/154a;->LJIJ:LY/ACallableS377S0100000_33;

    const/16 v0, 0x22

    invoke-virtual {v3, v2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
