.class public final LX/0ylP;
.super Lcom/google/protobuf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "LX/0ylL;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yln;

.field public final LIZIZ:Ljava/lang/Class;

.field public final LIZJ:LX/0ylL;

.field public final LIZLLL:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LX/0ylj;Ljava/lang/Class;LX/0ylL;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    const-class v0, LX/0ylL;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad messageDefaultInstance for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p1, p0, LX/0ylP;->LIZ:LX/0yln;

    iput-object p2, p0, LX/0ylP;->LIZIZ:Ljava/lang/Class;

    iput-object p3, p0, LX/0ylP;->LIZJ:LX/0ylL;

    const-class v0, LX/0ylp;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/0ym7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "valueOf"

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/u;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0ylP;->LIZLLL:Ljava/lang/reflect/Method;

    const-string v1, "getValueDescriptor"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p2, v1, v0}, Lcom/google/protobuf/u;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ylP;->LIZLLL:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ylP;->LIZJ:LX/0ylL;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v2

    invoke-virtual {v2}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->ENUM:LX/0yly;

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0ylq;
    .locals 2

    iget-object v1, p0, LX/0ylP;->LIZ:LX/0yln;

    if-eqz v1, :cond_2

    check-cast v1, LX/0ylj;

    iget-object v0, v1, LX/0ylj;->LIZ:LX/0ylq;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0ylj;->LIZ:LX/0ylq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ylj;->LIZ()LX/0ylq;

    move-result-object v0

    iput-object v0, v1, LX/0ylj;->LIZ:LX/0ylq;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LX/0ylj;->LIZ:LX/0ylq;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "getDescriptor() called before internalInit()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/n;->LIZLLL()LX/0ylq;

    move-result-object v0

    sget-object v1, LX/0ylh;->LIZ:[I

    invoke-virtual {v0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v2, p0, LX/0ylP;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/u;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ylP;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object v0, p0, LX/0ylP;->LIZJ:LX/0ylL;

    invoke-interface {v0}, LX/0ylL;->newBuilderForType()LX/0ylE;

    move-result-object v0

    check-cast p1, LX/0ylL;

    invoke-interface {v0, p1}, LX/0ylE;->LJJIJL(LX/0ylL;)LX/0ylE;

    invoke-interface {v0}, LX/0ylE;->build()LX/0ylL;

    move-result-object v0

    return-object v0
.end method
