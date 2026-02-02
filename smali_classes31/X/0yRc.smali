.class public final synthetic LX/0yRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0yRd;


# direct methods
.method public synthetic constructor <init>(LX/0yRd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yRc;->LL:LX/0yRd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0yRc;->LL:LX/0yRd;

    check-cast p1, LX/0yRZ;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/0yRd;->LJIIIIZZ:LX/0yRb;

    invoke-interface {p1, v0}, LX/0yRZ;->q(LX/0yRY;)V

    invoke-virtual {v4, p1}, LX/0yRd;->LIZ(LX/0yRZ;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0yRd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    iget-object v2, v4, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, -0xa

    invoke-virtual {v2, v1, v0}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/0yRd;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v4, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/0yRd;->LJI:LX/0HK5;

    if-eqz v1, :cond_3

    const/16 v0, -0xb

    invoke-virtual {v1, v2, v0}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0yRd;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0yRd;->LIZJ:LX/0yRe;

    goto :goto_0
.end method
