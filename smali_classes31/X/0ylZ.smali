.class public final LX/0ylZ;
.super LX/0ylU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ylW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final LJIIJJI:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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

    iget-object v3, p0, LX/0ylU;->LIZ:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {v3, v0, v1}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylZ;->LJIIJJI:Ljava/lang/reflect/Method;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Builder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p4, v1, v0}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ylE;
    .locals 3

    iget-object v2, p0, LX/0ylZ;->LJIIJJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylE;

    return-object v0
.end method

.method public final LJ(LX/0ylR;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0ylU;->LIZ:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0ylZ;->LJIIJJI:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylE;

    check-cast p2, LX/0ylL;

    invoke-interface {v0, p2}, LX/0ylE;->LJJIJL(LX/0ylL;)LX/0ylE;

    invoke-interface {v0}, LX/0ylE;->buildPartial()LX/0ylL;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LX/0ylU;->LJ(LX/0ylR;Ljava/lang/Object;)V

    return-void
.end method
