.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

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
.method public final LIZ(LX/0B92;)Lcom/google/gson/k;
    .locals 3

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters$a;->LIZ:[I

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/q;

    new-instance v0, Lcom/google/gson/internal/r;

    invoke-direct {v0, v2}, Lcom/google/gson/internal/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/google/gson/q;

    invoke-virtual {p1}, LX/0B92;->LJJIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/google/gson/q;

    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    sget-object v0, Lcom/google/gson/m;->LL:Lcom/google/gson/m;

    return-object v0

    :pswitch_4
    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0B92;->LJI()V

    return-object v1

    :pswitch_5
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LIZIZ(LX/0B92;)Lcom/google/gson/k;
    .locals 7

    sget-boolean v0, LX/0B8o;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, p1, Lcom/google/gson/internal/bind/a;

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0B8o;->LJFF:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NAME:LX/0B6O;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/0B6O;->END_ARRAY:LX/0B6O;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/0B6O;->END_OBJECT:LX/0B6O;

    if-eq v3, v0, :cond_a

    sget-object v0, LX/0B6O;->END_DOCUMENT:LX/0B6O;

    if-eq v3, v0, :cond_a

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    if-eqz v5, :cond_2

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-static {p1, v0}, LX/0B8o;->LIZIZ(LX/0B92;LX/0B6O;)Lcom/google/gson/k;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {p1, v0}, LX/0B8o;->LIZ(LX/0B92;LX/0B6O;)Lcom/google/gson/k;

    move-result-object v5

    return-object v5

    :cond_3
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v5, Lcom/google/gson/n;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    invoke-static {p1, v0}, LX/0B8o;->LIZIZ(LX/0B92;LX/0B6O;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :goto_2
    instance-of v0, v5, Lcom/google/gson/h;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/google/gson/h;

    invoke-virtual {v0, v2}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v5, v2

    goto :goto_0

    :cond_5
    move-object v0, v5

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/0B8o;->LIZ(LX/0B92;LX/0B6O;)Lcom/google/gson/k;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v3, v6

    goto :goto_1

    :cond_8
    instance-of v0, v5, Lcom/google/gson/h;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0B92;->LJI()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/k;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0B92;->LJII()V

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZJ(Lcom/google/gson/k;LX/0yqP;)V
    .locals 3

    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/google/gson/m;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/google/gson/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILJJIL()Lcom/google/gson/q;

    move-result-object v2

    iget-object v1, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    return-void

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {p2, v0}, LX/0yqP;->LJJJJZ(Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/google/gson/h;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZJ(Lcom/google/gson/k;LX/0yqP;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/0yqP;->LJI()LX/0yqP;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, LX/0yqP;->LIZLLL()V

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZJ(Lcom/google/gson/k;LX/0yqP;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p2}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method

.method public final bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZIZ(LX/0B92;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/k;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->LIZJ(Lcom/google/gson/k;LX/0yqP;)V

    return-void
.end method
