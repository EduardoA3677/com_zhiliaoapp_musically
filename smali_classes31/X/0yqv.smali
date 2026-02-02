.class public final LX/0yqv;
.super LX/0yqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yqn<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:I

.field public final LIZJ:LX/0ybm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybm<",
            "TT;",
            "LX/0yta;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILX/0ybm;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "LX/0ybm<",
            "TT;",
            "LX/0yta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yqn;-><init>()V

    iput-object p1, p0, LX/0yqv;->LIZ:Ljava/lang/reflect/Method;

    iput p2, p0, LX/0yqv;->LIZIZ:I

    iput-object p3, p0, LX/0yqv;->LIZJ:LX/0ybm;

    iput-object p4, p0, LX/0yqv;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yqw;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "Content-Disposition"

    aput-object v0, v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form-data; name=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/0yqv;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0yVP;->LJII([Ljava/lang/String;)LX/0yVP;

    move-result-object v2

    iget-object v0, p0, LX/0yqv;->LIZJ:LX/0ybm;

    invoke-interface {v0, v3}, LX/0ybm;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yta;

    iget-object v1, p1, LX/0yqw;->LJIIIIZZ:LX/0yrO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0yqy;->LIZ(LX/0yVP;LX/0yta;)LX/0yqy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yrO;->LIZIZ(LX/0yqy;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0yqv;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yqv;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Part map contained null value for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/0yqv;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yqv;->LIZIZ:I

    const-string v1, "Part map contained null key."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0yqv;->LIZ:Ljava/lang/reflect/Method;

    iget v2, p0, LX/0yqv;->LIZIZ:I

    const-string v1, "Part map was null."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, LX/0yb5;->LJIIJ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
