.class public final Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "LX/0Wrk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/google/gson/Gson;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/google/gson/Gson;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/google/gson/Gson;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqP;LX/0Wrk;)V
    .locals 2

    instance-of v0, p2, LX/0B13;

    if-eqz v0, :cond_3

    check-cast p2, LX/0B13;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, LX/0B13;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0B13;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p2}, LX/0B13;->getActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wrk;

    invoke-virtual {p0, p1, v0}, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZ(LX/0yqP;LX/0Wrk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    return-void

    :cond_2
    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void
.end method

.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0B0z;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, LX/0B13;->Companion:LX/0B11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B11;->LIZ(Ljava/util/List;)LX/0B13;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, LX/0B13;->Companion:LX/0B11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B11;->LIZIZ(Ljava/util/Map;)LX/0B13;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    new-instance v2, LX/0B13;

    const-string v1, "__MYNA_UNKNOWN__"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0B13;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0Wrk;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/myna/render/action/MynaActionTypeAdapter;->LIZ(LX/0yqP;LX/0Wrk;)V

    return-void
.end method
