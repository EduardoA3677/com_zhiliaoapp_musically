.class public final LX/0u7D;
.super LX/0uAR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uAR<",
        "LX/0u7E;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:LX/0uAL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0u8c;",
            "LX/0tto<",
            "LX/0u7E;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0uAR;-><init>(Landroid/content/Context;LX/0u8c;LX/0tto;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)LX/0u8c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/0u8c;"
        }
    .end annotation

    new-instance v5, LX/0u3T;

    invoke-direct {v5}, LX/0u3T;-><init>()V

    iput-object p0, v5, LX/0u3T;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0u3T;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/0u3T;->LIZJ:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/0u3T;->LIZJ:Ljava/util/List;

    new-instance v2, LX/0sLi;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0sLi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p2}, LX/0u3T;->LIZLLL(Ljava/util/Map;)V

    if-eqz p3, :cond_2

    invoke-virtual {v5}, LX/0u3T;->LIZIZ()LX/0u8c;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, LX/0u3T;->LJFF()LX/0u8c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic LJ(LX/0ZWG;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, LX/0u7D;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0u7D;->LJIIIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    iput-object p1, p0, LX/0u7D;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object p2, p0, LX/0u7D;->LJIIIZ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0uAR;->LIZLLL:LX/0uAT;

    iget-object v0, v0, LX/0uAT;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0u7D;->LJIIIZ:Lorg/json/JSONObject;

    const-string v0, "user_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    new-instance v0, LX/0uAL;

    invoke-direct {v0, p1}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    iput-object v0, p0, LX/0u7D;->LJIIJ:LX/0uAL;

    :cond_0
    return-void
.end method

.method public final LJIIJ(ZLX/0uAT;)LX/0ZWG;
    .locals 2

    new-instance v1, LX/0u7E;

    invoke-direct {v1, p1}, LX/0u7E;-><init>(Z)V

    if-nez p1, :cond_1

    iget v0, p2, LX/0uAT;->LIZIZ:I

    iput v0, v1, LX/0ZWG;->LIZLLL:I

    iget-object v0, p2, LX/0uAT;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0u7D;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0u7D;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v0, v1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/0uAT;->LIZ:LX/0u8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0u7D;->LJIIJ:LX/0uAL;

    iput-object v0, v1, LX/0uAn;->LJIIIZ:LX/0uAL;

    goto :goto_0
.end method
