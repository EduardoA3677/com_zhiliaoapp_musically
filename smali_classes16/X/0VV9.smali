.class public abstract LX/0VV9;
.super LX/0VVM;
.source "SourceFile"

# interfaces
.implements LX/0VVR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0VVX;",
        ">",
        "LX/0VVM;",
        "LX/0VVR;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VVM;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0VVX;LX/0VUp;LX/0VV3;)V
    .locals 7

    invoke-static {p0, p2}, LX/0VUo;->LIZ(LX/0VUn;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0VUo;->LIZ(LX/0VUn;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x18

    invoke-direct {v2, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0VV3;LX/0VUp;LX/0VV3;I)V

    invoke-virtual {p0}, LX/0VV3;->getProvidedLogics()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0VUu;

    const/4 v6, 0x2

    new-array v0, v6, [LX/0VUn;

    const/4 v5, 0x0

    aput-object p0, v0, v5

    const/4 v4, 0x1

    aput-object p3, v0, v4

    invoke-direct {v3, v0}, LX/0VUu;-><init>([LX/0VUn;)V

    new-instance v2, LX/0VVJ;

    new-array v0, v6, [LX/0VVL;

    aput-object p0, v0, v5

    aput-object p3, v0, v4

    invoke-direct {v2, v0}, LX/0VVJ;-><init>([LX/0VVL;)V

    new-instance v1, LX/06fj;

    new-array v0, v6, [LX/06ZI;

    aput-object p0, v0, v5

    aput-object p3, v0, v4

    invoke-direct {v1, v0}, LX/06fj;-><init>([LX/06ZI;)V

    invoke-interface {p2}, LX/0VV8;->getKeys()[LX/0UsR;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/0VV3;->LIZLLL([LX/0UsR;LX/0VUu;LX/0VVJ;LX/06fj;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v3, p2, v0}, LX/0VV9;->LJI(LX/0VUu;LX/0VUp;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, LX/0VVM;->LJ()LX/0VUz;

    move-result-object v2

    new-instance v1, LX/0VUu;

    new-array v0, v6, [LX/0VUn;

    aput-object p0, v0, v5

    aput-object p3, v0, v4

    invoke-direct {v1, v0}, LX/0VUu;-><init>([LX/0VUn;)V

    invoke-interface {v2, v1, p2, v3}, LX/0VUz;->LIZ(LX/0VUu;LX/0VUp;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(LX/0VUu;LX/0VUp;Ljava/util/Map;)Ljava/util/Map;
    .locals 12

    instance-of v0, p2, LX/0VVA;

    if-eqz v0, :cond_4

    check-cast p2, LX/0VVA;

    if-eqz p2, :cond_4

    new-instance v10, LX/0NdS;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v10, v4}, LX/0NdS;-><init>(Ljava/util/Map;)V

    new-instance v11, LX/04az;

    check-cast p3, Ljava/util/LinkedHashMap;

    const-string v3, "ad_extra_data"

    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v11, v2}, LX/04az;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, LX/0VVR;->LIZIZ()LX/0VUx;

    move-result-object v1

    new-instance v5, LX/0VVG;

    iget-object v0, p2, LX/0VVA;->LIZJ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p2, LX/0VVA;->LIZJ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p2, LX/0VVA;->LIZJ:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v5 .. v11}, LX/0VVG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VUu;LX/0NdS;LX/04az;)V

    invoke-interface {v1, v5}, LX/0VVQ;->LIZ(LX/0VVG;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    return-object p3
.end method

.method public final LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0VV3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0VV3;-><init>([Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p2, p1, v1}, LX/0VV9;->LJFF(LX/0VVX;LX/0VUp;LX/0VV3;)V

    return-void
.end method
