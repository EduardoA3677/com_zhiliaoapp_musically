.class public final LX/0aa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "subscribe_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_3
    const/4 v4, 0x4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, LX/0aZq;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aaK;

    :goto_4
    instance-of v0, v1, LX/0aaR;

    if-eqz v0, :cond_5

    check-cast v1, LX/0aaR;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5, v2}, LX/0aaR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0aZW;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v3, v3, v0}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_4

    :cond_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->DYNAMIC_CONTAINER_NOT_FOUND:LX/0aZa;

    const-string v0, "cannot get SeaPdpMynaContainer"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_6
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "subscribeID is null"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2

    :cond_7
    new-instance v2, LX/0aZW;

    sget-object v1, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    const-string v0, "event is null"

    invoke-direct {v2, v1, v0, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v2
.end method
