.class public final LX/14kH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kI<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14kJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14mb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "LX/14kG;",
            ">;",
            "LX/14kG;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14kJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14kH;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14kH;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14kH;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14kC;)LX/14mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;)",
            "LX/14mb;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/14kH;->LIZJ(LX/14kC;)LX/14mb;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/14kC;LX/14kC;)LX/14mb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;",
            "LX/14kC<",
            "TKEY;>;)",
            "LX/14mb;"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/14kH;->LIZJ(LX/14kC;)LX/14mb;

    move-result-object v2

    iget-object v1, p0, LX/14kH;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/14kH;->LIZLLL(LX/14kC;)LX/14kJ;

    move-result-object v0

    iget-object v0, v0, LX/14kJ;->LIZIZ:LX/14kF;

    invoke-interface {v0}, LX/14kF;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/14kH;->LIZJ(LX/14kC;)LX/14mb;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/14kH;->LIZLLL(LX/14kC;)LX/14kJ;

    move-result-object v0

    iget-object v0, v0, LX/14kJ;->LIZIZ:LX/14kF;

    invoke-interface {v0, p2, v2, v1}, LX/14kF;->LIZIZ(LX/14kC;LX/14mb;LX/14mb;)LX/14mb;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/14kH;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ(LX/14kC;)LX/14mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;)",
            "LX/14mb;"
        }
    .end annotation

    iget-object v1, p0, LX/14kH;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/14kH;->LIZLLL(LX/14kC;)LX/14kJ;

    move-result-object v0

    iget-object v0, v0, LX/14kJ;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14mb;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/14mb;

    return-object v0
.end method

.method public final LIZLLL(LX/14kC;)LX/14kJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14kC<",
            "TKEY;>;)",
            "LX/14kJ;"
        }
    .end annotation

    iget-object v0, p0, LX/14kH;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/14kJ;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context of session ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
