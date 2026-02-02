.class public final LX/0yZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, LX/0yZh;->LIZ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, LX/0yZh;->LIZ([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    sget-object v1, LX/0yZt;->LLILL:LX/0yZt;

    invoke-virtual {v1, p1}, LX/0yZt;->LJI([Ljava/lang/reflect/Type;)LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/0yZD;->LL:LX/0yXB;

    invoke-virtual {v1, p2}, LX/0yZt;->LJI([Ljava/lang/reflect/Type;)LX/0yXB;

    move-result-object v0

    iput-object v0, p0, LX/0yZD;->LLILIL:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    iget-object v1, p0, LX/0yZD;->LL:LX/0yXB;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yZD;->LLILIL:LX/0yXB;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yXB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v1, p0, LX/0yZD;->LL:LX/0yXB;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0yXC;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v1, p0, LX/0yZD;->LLILIL:LX/0yXB;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, LX/0yXC;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0yZD;->LL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0yZD;->LLILIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXB;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yZD;->LL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v0, " super "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0yZt;->LLILL:LX/0yZt;

    invoke-virtual {v0, v1}, LX/0yZt;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0yZD;->LLILIL:LX/0yXB;

    const-class v1, Ljava/lang/Object;

    new-instance v0, LX/0hqi;

    invoke-direct {v0, v1}, LX/0hqi;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0hqh;

    invoke-direct {v1, v0}, LX/0hqh;-><init>(LX/0hqi;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yZ4;

    invoke-direct {v0, v2, v1}, LX/0yZ4;-><init>(Ljava/lang/Iterable;LX/0hqg;)V

    invoke-virtual {v0}, LX/0yZ4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0yKm;

    invoke-virtual {v1}, LX/0yKm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0yKm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v0, " extends "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0yZt;->LLILL:LX/0yZt;

    invoke-virtual {v0, v1}, LX/0yZt;->LJFF(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
