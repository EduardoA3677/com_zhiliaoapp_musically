.class public LX/0ylU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ylf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/reflect/Method;

.field public final LIZJ:Ljava/lang/reflect/Method;

.field public final LIZLLL:Ljava/lang/reflect/Method;

.field public final LJ:Ljava/lang/reflect/Method;

.field public final LJFF:Ljava/lang/reflect/Method;

.field public final LJI:Ljava/lang/reflect/Method;

.field public final LJII:Ljava/lang/reflect/Method;

.field public final LJIIIIZZ:LX/0ylq;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ylq;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0ylO;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LX/0ylR;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylU;->LJIIIIZZ:LX/0ylq;

    iget-object v0, p1, LX/0ylq;->LLILZLL:LX/0yls;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, p0, LX/0ylU;->LJIIIZ:Z

    iget-object v0, p1, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO2:LX/0yib;

    if-eq v1, v0, :cond_0

    if-nez v4, :cond_5

    invoke-virtual {p1}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, p0, LX/0ylU;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "get"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, LX/0ylU;->LIZIZ:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylU;->LIZJ:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    iput-object v6, p0, LX/0ylU;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v6, v0, v3

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylU;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v2, "has"

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0ylU;->LJ:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0ylU;->LJFF:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "Case"

    if-eqz v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0ylU;->LJI:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/0ylU;->LJII:Ljava/lang/reflect/Method;

    return-void

    :cond_2
    move-object v0, v6

    goto :goto_4

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZ(LX/0ylO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylU;->LIZLLL(LX/0ylO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ylO;)Z
    .locals 3

    iget-boolean v0, p0, LX/0ylU;->LJIIJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0ylU;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ylU;->LJI:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v1

    iget-object v0, p0, LX/0ylU;->LJIIIIZZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/0ylU;->LIZLLL(LX/0ylO;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ylU;->LJIIIIZZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0ylU;->LJ:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public LIZJ()LX/0ylE;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "newBuilderForField() called on a non-Message type."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LIZLLL(LX/0ylO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ylU;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public LJ(LX/0ylR;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0ylU;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v2, p1, v1}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0ylR;)Z
    .locals 3

    iget-boolean v0, p0, LX/0ylU;->LJIIJ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0ylU;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ylU;->LJII:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ykL;

    invoke-interface {v0}, LX/0ykL;->getNumber()I

    move-result v1

    iget-object v0, p0, LX/0ylU;->LJIIIIZZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/0ylU;->LJIIIZ(LX/0ylR;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ylU;->LJIIIIZZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/0ylU;->LJFF:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0ylO;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedField() called on a singular field."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/0ylO;)I
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0ylR;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addRepeatedField() called on a singular field."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIIZ(LX/0ylR;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ylU;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
