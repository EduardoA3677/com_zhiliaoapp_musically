.class public final LX/0zdj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sLO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0sLP;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0sLP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, LX/0sLR;->LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0zdj;->LIZ:LX/0sLP;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0zdj;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "token_type"

    invoke-static {p1, v0}, LX/0zdk;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token type must not be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/0zdj;->LIZIZ:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-static {v0, p1}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "access token cannot be empty if specified"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0zdj;->LIZJ:Ljava/lang/String;

    invoke-static {p1}, LX/0zdk;->LIZ(Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zdj;->LIZLLL:Ljava/lang/Long;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object v5, p0, LX/0zdj;->LIZLLL:Ljava/lang/Long;

    :cond_1
    :goto_0
    const-string v0, "refresh_token"

    invoke-static {v0, p1}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "refresh token must not be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/0zdj;->LJFF:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-static {v0, p1}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "id token must not be empty if defined"

    invoke-static {v0, v1}, LX/0sLR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v1, p0, LX/0zdj;->LJ:Ljava/lang/String;

    const-string v0, "scope"

    invoke-static {v0, p1}, LX/0zdk;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/0zdj;->LJI:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/0sLO;->LJIIIIZZ:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0sLQ;->LIZ(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zdj;->LJI:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0zdj;->LIZLLL:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0sLO;->LJIIIIZZ:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0IH9;->LIZ(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0zdj;->LJII:Ljava/util/Map;

    return-void
.end method
