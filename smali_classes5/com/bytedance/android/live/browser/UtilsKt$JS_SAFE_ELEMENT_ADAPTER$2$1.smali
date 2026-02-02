.class public final Lcom/bytedance/android/live/browser/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/gson/k;LX/0yqP;)V
    .locals 5

    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/live/browser/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->LIZ(Lcom/google/gson/k;LX/0yqP;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/0yqP;->LJI()LX/0yqP;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p2, v1}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/android/live/browser/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->LIZ(Lcom/google/gson/k;LX/0yqP;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_5
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p2}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method

.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/live/browser/UtilsKt$JS_SAFE_ELEMENT_ADAPTER$2$1;->LIZ(Lcom/google/gson/k;LX/0yqP;)V

    return-void
.end method
