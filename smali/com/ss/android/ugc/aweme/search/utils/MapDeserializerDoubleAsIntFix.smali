.class public Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final LIZ:Lcom/google/gson/Gson;

.field public static final LIZIZ:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v0, LX/01QE;

    invoke-direct {v0}, LX/01QE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZIZ:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/k;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/gson/h;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    instance-of v0, p0, Lcom/google/gson/q;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/utils/MapDeserializerDoubleAsIntFix;->LIZ(Lcom/google/gson/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
