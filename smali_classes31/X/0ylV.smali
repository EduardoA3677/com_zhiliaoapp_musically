.class public final LX/0ylV;
.super LX/0ylU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LJIIJJI:LX/0ym6;

.field public final LJIIL:Ljava/lang/reflect/Method;

.field public final LJIILIIL:Ljava/lang/reflect/Method;

.field public final LJIILJJIL:Z

.field public final LJIILL:Ljava/lang/reflect/Method;

.field public final LJIILLIIL:Ljava/lang/reflect/Method;

.field public final LJIIZILJ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
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

    invoke-direct/range {p0 .. p5}, LX/0ylU;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ylq;->LJIIJ()LX/0ym6;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIIJJI:LX/0ym6;

    iget-object v2, p0, LX/0ylU;->LIZ:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/0ym7;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "valueOf"

    invoke-static {v2, v0, v1}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIIL:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0ylU;->LIZ:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIILIIL:Ljava/lang/reflect/Method;

    iget-object v0, p1, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0ylV;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "get"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Value"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p3, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIILL:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIILLIIL:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-static {p4, v2, v1}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylV;->LJIIZILJ:Ljava/lang/reflect/Method;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(LX/0ylO;)Ljava/lang/Object;
    .locals 3

    iget-boolean v1, p0, LX/0ylV;->LJIILJJIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0ylV;->LJIILL:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ylV;->LJIIJJI:LX/0ym6;

    invoke-virtual {v0, v1}, LX/0ym6;->LJIIIZ(I)LX/0ym7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ylV;->LJIILIIL:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, LX/0ylU;->LIZLLL(LX/0ylO;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0ylR;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v1, p0, LX/0ylV;->LJIILJJIL:Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0ylV;->LJIIZILJ:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    check-cast p2, LX/0ym7;

    invoke-virtual {p2}, LX/0ym7;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, p1, v1}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0ylV;->LJIIL:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/0ylU;->LJ(LX/0ylR;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(LX/0ylR;)Ljava/lang/Object;
    .locals 3

    iget-boolean v1, p0, LX/0ylV;->LJIILJJIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0ylV;->LJIILLIIL:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0ylV;->LJIIJJI:LX/0ym6;

    invoke-virtual {v0, v1}, LX/0ym6;->LJIIIZ(I)LX/0ym7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0ylV;->LJIILIIL:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, LX/0ylU;->LJIIIZ(LX/0ylR;)Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
