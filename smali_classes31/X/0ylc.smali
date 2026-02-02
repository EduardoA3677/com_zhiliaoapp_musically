.class public final LX/0ylc;
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
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0ylq;


# direct methods
.method public constructor <init>(LX/0ylq;Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylc;->LIZ:LX/0ylq;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getDefaultInstance"

    invoke-static {p2, v0, v1}, LX/0ylO;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0ylO;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ylO;

    invoke-virtual {p0, v0}, LX/0ylc;->LJIIJJI(LX/0ylO;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0ylO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylc;->LIZLLL(LX/0ylO;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ(LX/0ylO;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()LX/0ylE;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(LX/0ylO;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIJJI(LX/0ylO;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(LX/0ylR;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIL(LX/0ylR;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJFF(LX/0ylR;)Z
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI(LX/0ylO;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIJJI(LX/0ylO;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(LX/0ylO;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIJJI(LX/0ylO;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0ylR;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIL(LX/0ylR;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIZ(LX/0ylR;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LX/0ylc;->LJIIJ(LX/0ylR;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIJ(LX/0ylR;)V
    .locals 3

    iget-object v0, p0, LX/0ylc;->LIZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIJJI(LX/0ylO;)V
    .locals 3

    iget-object v0, p0, LX/0ylc;->LIZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(LX/0ylR;)V
    .locals 3

    iget-object v0, p0, LX/0ylc;->LIZ:LX/0ylq;

    invoke-virtual {v0}, LX/0ylq;->getNumber()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No map fields found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
