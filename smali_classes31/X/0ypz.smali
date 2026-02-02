.class public final LX/0ypz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ypX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/reflect/Type;Ljava/util/Set;LX/0ypg;)LX/0ypn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "LX/0ypg;",
            ")",
            "LX/0ypn<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0yq1;->LIZIZ:LX/0yq5;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0yq1;->LIZJ:LX/0yq6;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/0yq1;->LIZLLL:LX/0yq2;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/0yq1;->LJ:LX/0ypv;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    sget-object v0, LX/0yq1;->LJFF:LX/0ypu;

    return-object v0

    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/0yq1;->LJI:LX/0yq7;

    return-object v0

    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    sget-object v0, LX/0yq1;->LJII:LX/0yq0;

    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    sget-object v0, LX/0yq1;->LJIIIIZZ:LX/0yq8;

    return-object v0

    :cond_8
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    sget-object v1, LX/0yq1;->LIZIZ:LX/0yq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_9
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_a

    sget-object v1, LX/0yq1;->LIZJ:LX/0yq6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_a
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_b

    sget-object v1, LX/0yq1;->LIZLLL:LX/0yq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_b
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_c

    sget-object v1, LX/0yq1;->LJ:LX/0ypv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_c
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    sget-object v1, LX/0yq1;->LJFF:LX/0ypu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_d
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_e

    sget-object v1, LX/0yq1;->LJI:LX/0yq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_e
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_f

    sget-object v1, LX/0yq1;->LJII:LX/0yq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_f
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_10

    sget-object v1, LX/0yq1;->LJIIIIZZ:LX/0yq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_10
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_11

    sget-object v1, LX/0yq1;->LJIIIZ:LX/0yqJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_11
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_12

    new-instance v1, LX/0ypr;

    invoke-direct {v1, p3}, LX/0ypr;-><init>(LX/0ypg;)V

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_12
    invoke-static {p1}, LX/0yax;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/0ypx;

    invoke-direct {v1, v2}, LX/0ypx;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/0yq3;

    invoke-direct {v0, v1}, LX/0yq3;-><init>(LX/0ypn;)V

    return-object v0

    :cond_13
    return-object v1
.end method
